package ks.spring.mvc.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@org.springframework.stereotype.Controller
public class Controller {

    @RequestMapping(value = "/page/1", method = RequestMethod.GET)
    public ModelAndView one(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page/1.jsp");

        return mv;

    }

    @RequestMapping(value = "/page/2", method = RequestMethod.GET)
    public ModelAndView two(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page2/korean.jsp");

        return mv;

    }

    @RequestMapping(value = "/page/3", method = RequestMethod.GET)
    public ModelAndView three(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page/3.jsp");

        return mv;

    }

    @RequestMapping(value = "/page/4", method = RequestMethod.GET)
    public ModelAndView four(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page/4.jsp");

        return mv;

    }

    @RequestMapping(value = "/page2/Korean.do", method = RequestMethod.GET)
    public ModelAndView korean(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page2/korean.jsp");

        return mv;

    }

    @RequestMapping(value = "/page2/American.do", method = RequestMethod.GET)
    public ModelAndView American(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page2/American.jsp");

        return mv;

    }

    @RequestMapping(value = "/page2/Chinese.do", method = RequestMethod.GET)
    public ModelAndView chinese(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page2/chinese.jsp");

        return mv;

    }

    @RequestMapping(value = "/page2/Mediterranean.do", method = RequestMethod.GET)
    public ModelAndView med(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page2/mediterranean.jsp");

        return mv;

    }

    @RequestMapping(value = "/page2/Japanese.do", method = RequestMethod.GET)
    public ModelAndView japan(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page2/japanese.jsp");

        return mv;

    }

    @RequestMapping(value = "/page3/3am.do", method = RequestMethod.GET)
    public ModelAndView am3(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page3/3am.jsp");

        return mv;

    }

    @RequestMapping(value = "/page3/3jp.do", method = RequestMethod.GET)
    public ModelAndView jp3(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page3/3jp.jsp");

        return mv;

    }
    @RequestMapping(value = "/page3/3ch.do", method = RequestMethod.GET)
    public ModelAndView ch3(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page3/3ch.jsp");

        return mv;

    }
    @RequestMapping(value = "/page3/3eu.do", method = RequestMethod.GET)
    public ModelAndView md3(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page3/3eu.jsp");

        return mv;

    }

    @RequestMapping(value = "/page3/3ko.do", method = RequestMethod.GET)
    public ModelAndView ko3(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page3/3ko.jsp");

        return mv;

    }

    @RequestMapping(value = "/page4/4-1.do", method = RequestMethod.GET)
    public ModelAndView pasta(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page4/4-1.jsp");

        return mv;

    }

    @RequestMapping(value = "/page4/4-2.do", method = RequestMethod.GET)
    public ModelAndView steak(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page4/4-2.jsp");

        return mv;

    }
    @RequestMapping(value = "/page4/4-3.do", method = RequestMethod.GET)
    public ModelAndView croque(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../page4/4-3.jsp");

        return mv;

    }

    @RequestMapping(value = "/join/join.do", method = RequestMethod.GET)
    public ModelAndView join(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../join/join.jsp");

        return mv;

    }

    @RequestMapping(value = "/aboutus/aboutus.do", method = RequestMethod.GET)
    public ModelAndView about(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");

        mv.addObject("action","../aboutus/aboutus.jsp");

        return mv;

    }

};