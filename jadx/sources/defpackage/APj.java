package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: APj  reason: default package */
/* loaded from: classes7.dex */
public final class APj implements Function {
    public static final APj b = new APj(0);
    public static final APj c = new APj(1);
    public static final APj d = new APj(2);
    public static final APj e = new APj(3);
    public static final APj f = new APj(4);
    public static final APj g = new APj(5);
    public static final APj h = new APj(6);
    public static final APj i = new APj(7);
    public final /* synthetic */ int a;

    public /* synthetic */ APj(int i2) {
        this.a = i2;
    }

    public final Boolean a(C22369dqd c22369dqd) {
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                String str = c22369dqd.d;
                return Boolean.valueOf(!((str == null || BYk.y1(str)) ? true : true));
            default:
                String str2 = c22369dqd.d;
                return Boolean.valueOf((str2 == null || str2.length() <= 0) ? false : false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return a((C22369dqd) obj);
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i2) {
                    case 1:
                        return Boolean.valueOf(interfaceC8573Nn4.X0());
                    default:
                        return Boolean.valueOf(interfaceC8573Nn4.X0());
                }
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i2) {
                    case 1:
                        return Boolean.valueOf(interfaceC8573Nn42.X0());
                    default:
                        return Boolean.valueOf(interfaceC8573Nn42.X0());
                }
            case 3:
                AbstractC37539nhj abstractC37539nhj = (AbstractC37539nhj) obj;
                switch (i2) {
                    case 3:
                        return Boolean.valueOf(abstractC37539nhj instanceof C32934khj);
                    default:
                        return Boolean.valueOf(abstractC37539nhj instanceof C32934khj);
                }
            case 4:
                AbstractC37539nhj abstractC37539nhj2 = (AbstractC37539nhj) obj;
                switch (i2) {
                    case 3:
                        return Boolean.valueOf(abstractC37539nhj2 instanceof C32934khj);
                    default:
                        return Boolean.valueOf(abstractC37539nhj2 instanceof C32934khj);
                }
            case 5:
                return a((C22369dqd) obj);
            case 6:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return bool;
            default:
                return new C13028Uo8(new C33123kp8(-1, (Throwable) obj, null), null);
        }
    }
}
