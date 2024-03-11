package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: btg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19379btg implements Function {
    public static final C19379btg b = new C19379btg(0);
    public static final C19379btg c = new C19379btg(1);
    public static final C19379btg d = new C19379btg(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C19379btg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC33088knn abstractC33088knn;
        C47017tsg c47017tsg;
        AbstractC42424qsn abstractC42424qsn;
        C12864Uhh c12864Uhh;
        C16945aJ1 c16945aJ1 = null;
        switch (this.a) {
            case 0:
                C42417qsg c42417qsg = (C42417qsg) ID3.F2(((C51642wtg) obj).a);
                if (c42417qsg != null && (c47017tsg = c42417qsg.c) != null) {
                    abstractC33088knn = c47017tsg.a;
                } else {
                    abstractC33088knn = null;
                }
                if (abstractC33088knn instanceof C48551usg) {
                    C16945aJ1[] c16945aJ1Arr = new C16945aJ1[2];
                    C48551usg c48551usg = (C48551usg) abstractC33088knn;
                    c16945aJ1Arr[0] = new C16945aJ1(c48551usg.d.b(), c48551usg.d.a());
                    G3c g3c = c48551usg.e;
                    if (g3c != null) {
                        c16945aJ1 = new C16945aJ1(g3c.b(), g3c.a());
                    }
                    c16945aJ1Arr[1] = c16945aJ1;
                    return AbstractC21223d60.u(c16945aJ1Arr);
                }
                throw new IllegalStateException("Prompt body must be an image prompt");
            case 1:
                C5909Jhh c5909Jhh = (C5909Jhh) ID3.F2(((C31375jih) obj).a);
                if (c5909Jhh != null && (c12864Uhh = c5909Jhh.e) != null) {
                    abstractC42424qsn = c12864Uhh.a;
                } else {
                    abstractC42424qsn = null;
                }
                if (abstractC42424qsn instanceof C13495Vhh) {
                    C16945aJ1[] c16945aJ1Arr2 = new C16945aJ1[2];
                    C13495Vhh c13495Vhh = (C13495Vhh) abstractC42424qsn;
                    c16945aJ1Arr2[0] = new C16945aJ1(c13495Vhh.a.b(), c13495Vhh.a.a());
                    G3c g3c2 = c13495Vhh.b;
                    if (g3c2 != null) {
                        c16945aJ1 = new C16945aJ1(g3c2.b(), g3c2.a());
                    }
                    c16945aJ1Arr2[1] = c16945aJ1;
                    return AbstractC21223d60.u(c16945aJ1Arr2);
                }
                throw new IllegalStateException("Response body must be an image response");
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                return new C15027Xsg((C16945aJ1) ID3.D2(list), (C16945aJ1) ID3.G2(list, 1), (C16945aJ1) ID3.D2(list2), (C16945aJ1) ID3.G2(list2, 1));
        }
    }
}
