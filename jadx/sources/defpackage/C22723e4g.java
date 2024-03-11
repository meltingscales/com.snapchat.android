package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: e4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22723e4g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C22723e4g e = new C22723e4g(0);
    public static final C22723e4g f = new C22723e4g(1);
    public static final C22723e4g g = new C22723e4g(2);
    public static final C22723e4g h = new C22723e4g(3);
    public static final C22723e4g i = new C22723e4g(4);
    public static final C22723e4g j = new C22723e4g(5);
    public static final C22723e4g k = new C22723e4g(6);
    public static final C22723e4g t = new C22723e4g(7);
    public static final C22723e4g X = new C22723e4g(8);
    public static final C22723e4g Y = new C22723e4g(9);
    public static final C22723e4g Z = new C22723e4g(10);
    public static final C22723e4g y0 = new C22723e4g(11);
    public static final C22723e4g z0 = new C22723e4g(12);
    public static final C22723e4g A0 = new C22723e4g(13);
    public static final C22723e4g B0 = new C22723e4g(14);
    public static final C22723e4g C0 = new C22723e4g(15);
    public static final C22723e4g D0 = new C22723e4g(16);
    public static final C22723e4g E0 = new C22723e4g(17);
    public static final C22723e4g F0 = new C22723e4g(18);
    public static final C22723e4g G0 = new C22723e4g(19);
    public static final C22723e4g H0 = new C22723e4g(20);
    public static final C22723e4g I0 = new C22723e4g(21);
    public static final C22723e4g J0 = new C22723e4g(22);
    public static final C22723e4g K0 = new C22723e4g(23);
    public static final C22723e4g L0 = new C22723e4g(24);
    public static final C22723e4g M0 = new C22723e4g(25);
    public static final C22723e4g N0 = new C22723e4g(26);
    public static final C22723e4g O0 = new C22723e4g(27);
    public static final C22723e4g P0 = new C22723e4g(28);
    public static final C22723e4g Q0 = new C22723e4g(29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22723e4g(int i2) {
        super(1);
        this.d = i2;
    }

    public final C11426Saf a(Map.Entry entry) {
        switch (this.d) {
            case 2:
                return new C11426Saf(entry.getKey(), entry.getValue());
            default:
                return new C11426Saf((C4g) entry.getKey(), (InterfaceC12529Ttk) entry.getValue());
        }
    }

    public final Long b(AbstractC46709tg7 abstractC46709tg7) {
        switch (this.d) {
            case 9:
                return abstractC46709tg7.w0;
            case 10:
            case 14:
            case 16:
            case 18:
            case 21:
            case 26:
            default:
                return abstractC46709tg7.u0;
            case 11:
                return abstractC46709tg7.t0;
            case 12:
                return abstractC46709tg7.x0;
            case 13:
                return abstractC46709tg7.D0;
            case 15:
                return abstractC46709tg7.F0;
            case 17:
                return abstractC46709tg7.G0;
            case 19:
                return abstractC46709tg7.m0;
            case 20:
                return abstractC46709tg7.H0;
            case 22:
                return abstractC46709tg7.z0;
            case 23:
                return abstractC46709tg7.C0;
            case 24:
                return abstractC46709tg7.i;
            case 25:
                return abstractC46709tg7.o0;
            case 27:
                return abstractC46709tg7.p0;
        }
    }

    public final String d(AbstractC46709tg7 abstractC46709tg7) {
        switch (this.d) {
            case 10:
                return abstractC46709tg7.I0;
            case 14:
                return abstractC46709tg7.L0;
            case 16:
                return abstractC46709tg7.M0;
            case 18:
                return abstractC46709tg7.N0;
            case 21:
                return abstractC46709tg7.P0;
            case 26:
                return abstractC46709tg7.L1;
            default:
                return abstractC46709tg7.K0;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return Boolean.valueOf(((InterfaceC12529Ttk) obj) instanceof C12211Tgj);
            case 1:
                InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) ((Map.Entry) obj).getValue();
                if ((interfaceC12529Ttk instanceof C35607mRa) && TEn.h((C35607mRa) interfaceC12529Ttk)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return a((Map.Entry) obj);
            case 3:
                return a((Map.Entry) obj);
            case 4:
                switch (i2) {
                    case 4:
                        return Boolean.valueOf(obj instanceof C36877nGg);
                    default:
                        return Boolean.valueOf(obj instanceof C8147Mvj);
                }
            case 5:
                switch (i2) {
                    case 4:
                        return Boolean.valueOf(obj instanceof C36877nGg);
                    default:
                        return Boolean.valueOf(obj instanceof C8147Mvj);
                }
            case 6:
                return ((C8147Mvj) obj).h.C;
            case 7:
                return ((C36877nGg) obj).h.C;
            case 8:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            case 9:
                return b((AbstractC46709tg7) obj);
            case 10:
                return d((AbstractC46709tg7) obj);
            case 11:
                return b((AbstractC46709tg7) obj);
            case 12:
                return b((AbstractC46709tg7) obj);
            case 13:
                return b((AbstractC46709tg7) obj);
            case 14:
                return d((AbstractC46709tg7) obj);
            case 15:
                return b((AbstractC46709tg7) obj);
            case 16:
                return d((AbstractC46709tg7) obj);
            case 17:
                return b((AbstractC46709tg7) obj);
            case 18:
                return d((AbstractC46709tg7) obj);
            case 19:
                return b((AbstractC46709tg7) obj);
            case 20:
                return b((AbstractC46709tg7) obj);
            case 21:
                return d((AbstractC46709tg7) obj);
            case 22:
                return b((AbstractC46709tg7) obj);
            case 23:
                return b((AbstractC46709tg7) obj);
            case 24:
                return b((AbstractC46709tg7) obj);
            case 25:
                return b((AbstractC46709tg7) obj);
            case 26:
                return d((AbstractC46709tg7) obj);
            case 27:
                return b((AbstractC46709tg7) obj);
            case 28:
                return b((AbstractC46709tg7) obj);
            default:
                return d((AbstractC46709tg7) obj);
        }
    }
}
