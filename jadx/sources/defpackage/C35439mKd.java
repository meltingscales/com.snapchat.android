package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: mKd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35439mKd implements Function {
    public static final C35439mKd b = new C35439mKd(0);
    public static final C35439mKd c = new C35439mKd(1);
    public static final C35439mKd d = new C35439mKd(2);
    public static final C35439mKd e = new C35439mKd(3);
    public static final C35439mKd f = new C35439mKd(4);
    public static final C35439mKd g = new C35439mKd(5);
    public static final C35439mKd h = new C35439mKd(6);
    public static final C35439mKd i = new C35439mKd(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C35439mKd(int i2) {
        this.a = i2;
    }

    public final C53534y80 a(N90 n90) {
        switch (this.a) {
            case 2:
                return n90.b();
            case 3:
                return n90.b();
            case 4:
                return n90.b();
            case 5:
                return n90.b();
            case 6:
                return n90.b();
            default:
                return n90.b();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                DBe dBe = (DBe) obj;
                switch (i2) {
                    case 0:
                        dBe.v = JR2.h;
                        break;
                    default:
                        dBe.v = JR2.e;
                        break;
                }
                return dBe;
            case 1:
                DBe dBe2 = (DBe) obj;
                switch (i2) {
                    case 0:
                        dBe2.v = JR2.h;
                        break;
                    default:
                        dBe2.v = JR2.e;
                        break;
                }
                return dBe2;
            case 2:
                return a((N90) obj);
            case 3:
                return a((N90) obj);
            case 4:
                return a((N90) obj);
            case 5:
                return a((N90) obj);
            case 6:
                return a((N90) obj);
            default:
                return a((N90) obj);
        }
    }
}
