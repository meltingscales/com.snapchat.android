package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Tq1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12438Tq1 implements Predicate {
    public static final C12438Tq1 b = new C12438Tq1(0);
    public static final C12438Tq1 c = new C12438Tq1(1);
    public static final C12438Tq1 d = new C12438Tq1(2);
    public static final C12438Tq1 e = new C12438Tq1(3);
    public static final C12438Tq1 f = new C12438Tq1(4);
    public static final C12438Tq1 g = new C12438Tq1(5);
    public static final C12438Tq1 h = new C12438Tq1(6);
    public static final C12438Tq1 i = new C12438Tq1(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C12438Tq1(int i2) {
        this.a = i2;
    }

    public final boolean a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                return !((Boolean) c11426Saf.b).booleanValue();
            case 1:
            default:
                return !((Boolean) c11426Saf.b).booleanValue();
            case 2:
                return !((Boolean) c11426Saf.b).booleanValue();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        SR1 sr1;
        RR1 rr1;
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return ILn.e((EnumC28198he2) obj);
            case 2:
                return a((C11426Saf) obj);
            case 3:
                Object data = ((AbstractC32551kS1) obj).a().getData();
                NW2 nw2 = null;
                if (data instanceof SR1) {
                    sr1 = (SR1) data;
                } else {
                    sr1 = null;
                }
                if (sr1 != null && (rr1 = sr1.d) != null) {
                    nw2 = rr1.c();
                }
                if (nw2 != null) {
                    return true;
                }
                return false;
            case 4:
                return ((GS1) obj) instanceof C41042pz1;
            case 5:
                return ILn.e((EnumC28198he2) obj);
            case 6:
                return ((AbstractC42716r4f) obj).d();
            default:
                return a((C11426Saf) obj);
        }
    }
}
