package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: dp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22331dp0 implements BiFunction {
    public static final C22331dp0 b = new C22331dp0(0);
    public static final C22331dp0 c = new C22331dp0(1);
    public static final C22331dp0 d = new C22331dp0(2);
    public static final C22331dp0 e = new C22331dp0(3);
    public static final C22331dp0 f = new C22331dp0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C22331dp0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C20010cIm c20010cIm;
        AbstractC39391oua abstractC39391oua;
        boolean z = false;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) obj;
                C21545dIm c21545dIm = (C21545dIm) obj2;
                if (K1c.m(abstractC10466Qmm, c21545dIm.a)) {
                    c20010cIm = c21545dIm.b;
                } else {
                    c20010cIm = new C20010cIm();
                }
                return new C16941aIm(abstractC10466Qmm, c20010cIm);
            case 1:
                return Integer.valueOf(((YRg) obj).b + ((Number) obj2).intValue());
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 2:
                        if (booleanValue && booleanValue2) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((booleanValue || booleanValue2) ? true : true);
                }
            case 3:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 2:
                        if (booleanValue3 && booleanValue4) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((booleanValue3 || booleanValue4) ? true : true);
                }
            default:
                C12067Tb c12067Tb = (C12067Tb) obj;
                AbstractC3634Fs2 abstractC3634Fs2 = (AbstractC3634Fs2) obj2;
                AbstractC3634Fs2 abstractC3634Fs22 = c12067Tb.b;
                if (abstractC3634Fs22 instanceof C1103Bs2) {
                    abstractC39391oua = ((C1103Bs2) abstractC3634Fs22).a;
                } else if (abstractC3634Fs22 instanceof C0472As2) {
                    abstractC39391oua = c12067Tb.c;
                } else {
                    abstractC39391oua = C37855nua.b;
                }
                return new C12067Tb(abstractC3634Fs22, abstractC3634Fs2, abstractC39391oua);
        }
    }
}
