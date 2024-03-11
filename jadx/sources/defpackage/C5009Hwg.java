package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5009Hwg implements Function {
    public static final C5009Hwg a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        long j;
        C11426Saf c11426Saf = (C11426Saf) obj;
        List list = (List) c11426Saf.a;
        List<C26023gDk> list2 = (List) c11426Saf.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C26023gDk c26023gDk : list2) {
            InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
            C41261q7j c41261q7j = (C41261q7j) interfaceC47910uSd;
            ZCf zCf = new ZCf(C18524bKk.g(interfaceC47910uSd.c()));
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (K1c.m(((JJk) obj2).a, interfaceC47910uSd.u())) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            JJk jJk = (JJk) obj2;
            if (jJk != null) {
                j = jJk.b;
            } else {
                j = 0;
            }
            C9376Ou7 c9376Ou7 = new C9376Ou7(j, EnumC30181iw8.f, NEn.s(c26023gDk), c26023gDk.a.a(), false, null, zCf, null, false, false, false, null, 8080);
            C49444vSd c49444vSd = c41261q7j.a;
            C22786e74 c22786e74 = c49444vSd.b;
            C6392Kbf c6392Kbf = AbstractC42458qu7.u;
            C7655Mbf c7655Mbf = c9376Ou7.g;
            c7655Mbf.s(c6392Kbf, c22786e74);
            c7655Mbf.s(AbstractC6824Kt7.g, c41261q7j.b);
            c7655Mbf.s(AbstractC42458qu7.w, Boolean.FALSE);
            c7655Mbf.s(AbstractC14060Wen.a, interfaceC47910uSd);
            c7655Mbf.s(AbstractC42458qu7.R, c49444vSd.g);
            c7655Mbf.s(AbstractC42458qu7.U, Long.valueOf(c49444vSd.b.c));
            c7655Mbf.s(AbstractC42458qu7.c0, NEn.l(interfaceC47910uSd));
            c7655Mbf.s(AbstractC42458qu7.d0, interfaceC47910uSd.d());
            C6392Kbf c6392Kbf2 = AbstractC6824Kt7.f;
            String str = c41261q7j.f;
            c7655Mbf.s(c6392Kbf2, str);
            C6392Kbf c6392Kbf3 = AbstractC42458qu7.h0;
            Boolean bool = Boolean.TRUE;
            c7655Mbf.s(c6392Kbf3, bool);
            c7655Mbf.s(AbstractC42458qu7.t, bool);
            c7655Mbf.s(AbstractC40939pun.b, str);
            c7655Mbf.s(C55238zEk.e, bool);
            c7655Mbf.s(C19417bv4.m0, Boolean.valueOf(c41261q7j.g));
            arrayList.add(c9376Ou7);
        }
        return arrayList;
    }
}
