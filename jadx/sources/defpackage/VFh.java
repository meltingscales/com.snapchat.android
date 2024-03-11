package defpackage;

import android.view.Surface;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: VFh  reason: default package */
/* loaded from: classes5.dex */
public final class VFh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VFh(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void b() {
        QYg b;
        QYg b2;
        int i = this.d;
        int i2 = 0;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ((ZFh) obj2).E = (InterfaceC52190xFf) obj;
                return;
            case 1:
                C25993gCf c25993gCf = (C25993gCf) obj;
                if (c25993gCf != null) {
                    ZFh zFh = (ZFh) obj2;
                    InterfaceC26597gb8 interfaceC26597gb8 = zFh.f;
                    if (interfaceC26597gb8 != null) {
                        ((C19682c5j) interfaceC26597gb8).A(new C52165xEf(c25993gCf));
                        zFh.e.t = c25993gCf.b;
                        return;
                    }
                    K1c.f1("mediaPlayer");
                    throw null;
                }
                return;
            case 2:
                InterfaceC26597gb8 interfaceC26597gb82 = ((ZFh) obj2).f;
                if (interfaceC26597gb82 != null) {
                    C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb82;
                    c19682c5j.T();
                    AbstractC27855hPl abstractC27855hPl = c19682c5j.d.e;
                    if (abstractC27855hPl instanceof R07) {
                        R07 r07 = (R07) abstractC27855hPl;
                        M07 m07 = (M07) r07.e.get();
                        m07.getClass();
                        N07 n07 = new N07(m07);
                        String str = (String) obj;
                        if (str == null) {
                            b = C23251ePl.b(new String[0]);
                        } else {
                            b = C23251ePl.b(new String[]{str});
                        }
                        n07.m = b;
                        if (str == null) {
                            b2 = C23251ePl.b(new String[0]);
                        } else {
                            b2 = C23251ePl.b(new String[]{str});
                        }
                        n07.r = b2;
                        r07.d(new M07(n07));
                        return;
                    }
                    return;
                }
                K1c.f1("mediaPlayer");
                throw null;
            case 3:
                ((ZFh) obj2).U(10016, (R6h) obj);
                return;
            case 4:
                ZFh zFh2 = (ZFh) obj2;
                zFh2.h.getClass();
                List V = AbstractC21223d60.V((S6h[]) obj);
                zFh2.k = V;
                zFh2.U(10011, V);
                return;
            case 5:
                ZFh zFh3 = (ZFh) obj2;
                zFh3.h.getClass();
                P7h p7h = (P7h) obj;
                zFh3.p = p7h;
                InterfaceC26597gb8 interfaceC26597gb83 = zFh3.f;
                if (interfaceC26597gb83 != null) {
                    int ordinal = p7h.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 1;
                        }
                    }
                    ((C19682c5j) interfaceC26597gb83).L(i2);
                    return;
                }
                K1c.f1("mediaPlayer");
                throw null;
            case 6:
                ZFh zFh4 = (ZFh) obj2;
                EnumC0170Afi enumC0170Afi = (EnumC0170Afi) obj;
                if (zFh4.y != enumC0170Afi) {
                    zFh4.h.getClass();
                    zFh4.y = enumC0170Afi;
                    zFh4.e.e = enumC0170Afi;
                    InterfaceC26597gb8 interfaceC26597gb84 = zFh4.f;
                    if (interfaceC26597gb84 != null) {
                        ((C19682c5j) interfaceC26597gb84).M(AbstractC24640fJn.a(enumC0170Afi));
                        return;
                    }
                    K1c.f1("mediaPlayer");
                    throw null;
                }
                return;
            case 7:
                ZFh zFh5 = (ZFh) obj2;
                zFh5.h.getClass();
                InterfaceC26597gb8 interfaceC26597gb85 = zFh5.f;
                if (interfaceC26597gb85 != null) {
                    ((C19682c5j) interfaceC26597gb85).O((Surface) obj);
                    return;
                }
                K1c.f1("mediaPlayer");
                throw null;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 25:
            case 26:
            default:
                C45795t51 c45795t51 = (C45795t51) obj2;
                if (((Exception) c45795t51.g) == null) {
                    ((Runnable) obj).run();
                    return;
                }
                throw new C30083is9((Exception) c45795t51.g);
            case 13:
                ((M4m) obj2).c.F((C43025rH) obj);
                return;
            case 14:
                Q4d[] q4dArr = (Q4d[]) obj;
                ((M4m) obj2).c.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
                return;
            case 15:
                ((M4m) obj2).c.p((InterfaceC52190xFf) obj);
                return;
            case 16:
                ((M4m) obj2).u = (UIn) obj;
                return;
            case 17:
                ((M4m) obj2).c.e((C25993gCf) obj);
                return;
            case 18:
                ((M4m) obj2).c.i((String) obj);
                return;
            case 19:
                ((M4m) obj2).c.A((R6h) obj);
                return;
            case 20:
                S6h[] s6hArr = (S6h[]) obj;
                ((M4m) obj2).c.B((S6h[]) Arrays.copyOf(s6hArr, s6hArr.length));
                return;
            case 21:
                ((M4m) obj2).c.H((P7h) obj);
                return;
            case 22:
                ((M4m) obj2).c.G((O9i) obj);
                return;
            case 23:
                ((M4m) obj2).c.j((EnumC0170Afi) obj);
                return;
            case 24:
                ((M4m) obj2).c.o((Surface) obj);
                return;
            case 27:
                ((AtomicBoolean) ((U5k) obj2).h).set(false);
                ((C39974pHh) obj).N0.getClass();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 25:
            case 26:
            default:
                b();
                return c38218o8m;
            case 13:
                b();
                return c38218o8m;
            case 14:
                b();
                return c38218o8m;
            case 15:
                b();
                return c38218o8m;
            case 16:
                b();
                return c38218o8m;
            case 17:
                b();
                return c38218o8m;
            case 18:
                b();
                return c38218o8m;
            case 19:
                b();
                return c38218o8m;
            case 20:
                b();
                return c38218o8m;
            case 21:
                b();
                return c38218o8m;
            case 22:
                b();
                return c38218o8m;
            case 23:
                b();
                return c38218o8m;
            case 24:
                b();
                return c38218o8m;
            case 27:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VFh(C25993gCf c25993gCf, ZFh zFh) {
        super(0);
        this.d = 1;
        this.f = c25993gCf;
        this.e = zFh;
    }
}
