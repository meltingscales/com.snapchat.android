package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: oti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC39374oti implements Runnable {
    public final /* synthetic */ C40909pti a;
    public final /* synthetic */ C37838nti b;

    public RunnableC39374oti(C40909pti c40909pti, C37838nti c37838nti) {
        this.a = c40909pti;
        this.b = c37838nti;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C40909pti c40909pti = this.a;
        c40909pti.getClass();
        C34768lti c34768lti = new C34768lti();
        c34768lti.f = "3";
        C37838nti c37838nti = this.b;
        c34768lti.g = c37838nti.b;
        c34768lti.h = c37838nti.c;
        Integer num = c37838nti.d;
        if (num != null) {
            str = num.toString();
        } else {
            str = null;
        }
        c34768lti.i = str;
        c34768lti.j = c37838nti.e;
        HashMap hashMap = new HashMap();
        Map map = c37838nti.f;
        if (map != null) {
            hashMap.putAll(map);
        }
        hashMap.put("isValid", Boolean.valueOf(c37838nti.a));
        WAi wAi = c40909pti.b;
        c34768lti.n = wAi.i(hashMap);
        c34768lti.p = wAi.i(c37838nti.g);
        c34768lti.q = wAi.i(c37838nti.h);
        c34768lti.o = wAi.i(c37838nti.i);
        c34768lti.r = wAi.i(c37838nti.j);
        c40909pti.h = c37838nti.c;
        c34768lti.k = c37838nti.k;
        c34768lti.l = c37838nti.l;
        c34768lti.m = c37838nti.m;
        ((InterfaceC39107oj1) c40909pti.a.get()).h(c34768lti);
    }
}
