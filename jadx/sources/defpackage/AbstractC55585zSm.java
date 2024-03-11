package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: zSm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55585zSm {
    public static final C54051ySm a;
    public static final C54051ySm b;
    public static final C54051ySm c;
    public static final C54051ySm d;
    public static final C54051ySm e;
    public static final C54051ySm f;
    public static final C54051ySm g;
    public static final C54051ySm h;
    public static final C54051ySm i;
    public static final C54051ySm j;
    public static final C54051ySm k;
    public static final C54051ySm l;
    public static final C54051ySm m;
    public static final C54051ySm n;
    public static final C54051ySm o;
    public static final C54051ySm p;
    public static final C54051ySm q;

    static {
        Float valueOf = Float.valueOf(1.0f);
        C22980eEn c22980eEn = C22980eEn.H0;
        a = new C54051ySm("OVERLAY_ALPHA", valueOf, c22980eEn);
        b = new C54051ySm("VOLUME_PERCENTAGE", Float.valueOf(1.0f), c22980eEn);
        c = new C54051ySm("UPDATE_CURRENT_MEDIA", EnumC31198jbd.a, C22980eEn.I0);
        Boolean bool = Boolean.FALSE;
        C22980eEn c22980eEn2 = C22980eEn.G0;
        d = new C54051ySm("DISALLOW_CONTEXT_MENU", bool, c22980eEn2);
        e = new C54051ySm("DISALLOW_CONTEXT_MENU_ON_LONG_PRESS", bool, c22980eEn2);
        f = new C54051ySm("INTERCEPT_CONTEXT_MENU_CONTEXT_CARDS", bool, c22980eEn2);
        g = new C54051ySm("DISALLOW_ACTION_MENU", bool, c22980eEn2);
        h = new C54051ySm("DISALLOW_NAVIGATION", bool, c22980eEn2);
        i = new C54051ySm("DISALLOW_DISMISS", bool, c22980eEn2);
        j = new C54051ySm("HIDE_CONTEXT", bool, c22980eEn2);
        k = new C54051ySm("HIDE_STORY_REPLY", bool, c22980eEn2);
        C50985wSm c50985wSm = C50985wSm.c;
        C22980eEn c22980eEn3 = C22980eEn.J0;
        l = new C54051ySm("ARROW_VIEW_VISIBILITY", c50985wSm, c22980eEn3);
        m = new C54051ySm("TEXT_LAYER_VISIBILITY", c50985wSm, c22980eEn3);
        C52517xSm c52517xSm = C52517xSm.c;
        n = new C54051ySm("ANIMATE_CHROME_TRANSLATION_Y", c52517xSm, c22980eEn3);
        o = new C54051ySm("ANIMATE_ACTION_MENU_TRANSLATION_Y", c52517xSm, c22980eEn3);
        p = new C54051ySm();
        q = new C54051ySm("IS_POPUP_MODE", bool, c22980eEn2);
    }

    public static void a(C7655Mbf c7655Mbf, HashMap hashMap) {
        c7655Mbf.a();
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            C7655Mbf c7655Mbf2 = (C7655Mbf) entry.getValue();
            for (C6392Kbf c6392Kbf : c7655Mbf2.k()) {
                if (c6392Kbf instanceof C54051ySm) {
                    Object d2 = c7655Mbf2.d(c6392Kbf);
                    if (c7655Mbf.c(c6392Kbf)) {
                        Object d3 = c7655Mbf.d(c6392Kbf);
                        C22980eEn c22980eEn = (C22980eEn) ((C54051ySm) c6392Kbf).d;
                        int i2 = c22980eEn.a;
                        boolean z = false;
                        int i3 = c22980eEn.a;
                        switch (i2) {
                            case 0:
                                boolean booleanValue = ((Boolean) d3).booleanValue();
                                boolean booleanValue2 = ((Boolean) d2).booleanValue();
                                switch (i3) {
                                    case 0:
                                        if (booleanValue && booleanValue2) {
                                            z = true;
                                        }
                                        d2 = Boolean.valueOf(z);
                                        break;
                                    default:
                                        d2 = Boolean.valueOf((booleanValue || booleanValue2) ? true : true);
                                        break;
                                }
                            case 1:
                                boolean booleanValue3 = ((Boolean) d3).booleanValue();
                                boolean booleanValue4 = ((Boolean) d2).booleanValue();
                                switch (i3) {
                                    case 0:
                                        if (booleanValue3 && booleanValue4) {
                                            z = true;
                                        }
                                        d2 = Boolean.valueOf(z);
                                        break;
                                    default:
                                        d2 = Boolean.valueOf((booleanValue3 || booleanValue4) ? true : true);
                                        break;
                                }
                            case 2:
                                d2 = Float.valueOf(Math.min(((Number) d3).floatValue(), ((Number) d2).floatValue()));
                                break;
                            case 3:
                                EnumC31198jbd enumC31198jbd = (EnumC31198jbd) d3;
                                EnumC31198jbd enumC31198jbd2 = (EnumC31198jbd) d2;
                                EnumC31198jbd enumC31198jbd3 = EnumC31198jbd.c;
                                if (enumC31198jbd != enumC31198jbd3 && enumC31198jbd2 != enumC31198jbd3 && enumC31198jbd != (enumC31198jbd3 = EnumC31198jbd.b) && enumC31198jbd2 != enumC31198jbd3) {
                                    d2 = EnumC31198jbd.a;
                                    break;
                                } else {
                                    d2 = enumC31198jbd3;
                                    break;
                                }
                        }
                    }
                    c7655Mbf.s(c6392Kbf, d2);
                }
            }
            c7655Mbf2.c(b);
        }
    }
}
