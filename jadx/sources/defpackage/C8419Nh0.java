package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Nh0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8419Nh0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C8419Nh0 b = new C8419Nh0(0);
    public static final C8419Nh0 c = new C8419Nh0(1);
    public static final C8419Nh0 d = new C8419Nh0(2);
    public static final C8419Nh0 e = new C8419Nh0(3);
    public static final C8419Nh0 f = new C8419Nh0(4);
    public static final C8419Nh0 g = new C8419Nh0(5);
    public static final C8419Nh0 h = new C8419Nh0(6);
    public static final C8419Nh0 i = new C8419Nh0(7);
    public static final C8419Nh0 j = new C8419Nh0(8);
    public static final C8419Nh0 k = new C8419Nh0(9);
    public static final C8419Nh0 t = new C8419Nh0(10);
    public static final C8419Nh0 X = new C8419Nh0(11);
    public static final C8419Nh0 Y = new C8419Nh0(12);
    public static final C8419Nh0 Z = new C8419Nh0(13);
    public static final C8419Nh0 y0 = new C8419Nh0(14);

    public /* synthetic */ C8419Nh0(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 10:
                return abstractC42716r4f.d();
            case 11:
                return abstractC42716r4f.d();
            case 12:
            default:
                return abstractC42716r4f.d();
            case 13:
                return abstractC42716r4f.d();
        }
    }

    public final boolean b(YLh yLh) {
        WLh wLh = WLh.b;
        switch (this.a) {
            case 1:
                if (yLh.j != null) {
                    return true;
                }
                return false;
            case 2:
                return !K1c.m(yLh.f, wLh);
            default:
                return K1c.m(yLh.f, wLh);
        }
    }

    public final boolean c(boolean z) {
        switch (this.a) {
            case 4:
                return !z;
            case 5:
                return z;
            case 6:
                return !z;
            case 7:
            case 8:
                return z;
            default:
                return !z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                Z0i z0i = (Z0i) obj;
                if ((z0i instanceof Y0i) || (z0i instanceof X0i)) {
                    return true;
                }
                return false;
            case 1:
                return b((YLh) obj);
            case 2:
                return b((YLh) obj);
            case 3:
                return b((YLh) obj);
            case 4:
                return c(((Boolean) obj).booleanValue());
            case 5:
                return c(((Boolean) obj).booleanValue());
            case 6:
                return c(((Boolean) obj).booleanValue());
            case 7:
                return c(((Boolean) obj).booleanValue());
            case 8:
                return c(((Boolean) obj).booleanValue());
            case 9:
                NAj nAj = (NAj) obj;
                if (K1c.m(nAj, KAj.a) || K1c.m(nAj, JAj.a)) {
                    return true;
                }
                return false;
            case 10:
                return a((AbstractC42716r4f) obj);
            case 11:
                return a((AbstractC42716r4f) obj);
            case 12:
                return c(((Boolean) obj).booleanValue());
            case 13:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
