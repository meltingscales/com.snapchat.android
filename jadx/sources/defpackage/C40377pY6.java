package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pY6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40377pY6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40377pY6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                C41912qY6.f((C41912qY6) obj4, (C5961Jjk) obj3, (Comparable) obj2, (InterfaceC6593Kjk) obj);
                return;
            default:
                C6759Kqe c6759Kqe = (C6759Kqe) ((C28481hpe) obj4).a;
                C34714lre c34714lre = c6759Kqe.a;
                B5j b5j = c6759Kqe.b;
                InterfaceC31906k3m interfaceC31906k3m = c6759Kqe.e;
                C22051ddh c22051ddh = c6759Kqe.c;
                C11187Rqe c11187Rqe = (C11187Rqe) obj3;
                InterfaceC6857Kug interfaceC6857Kug = c11187Rqe.b;
                String str = (String) obj2;
                String str2 = (String) obj;
                EnumC51455wm4 enumC51455wm4 = EnumC51455wm4.U0;
                ((C12451Tqe) interfaceC6857Kug.get()).getClass();
                ((InterfaceC51860x2a) c11187Rqe.a.get()).l(C12451Tqe.a(enumC51455wm4, c34714lre, str, str2), c22051ddh.e.b());
                boolean j = AbstractC16217Zpc.j(c22051ddh, b5j.b);
                InterfaceC6857Kug interfaceC6857Kug2 = c11187Rqe.a;
                if (j) {
                    C23708eih c23708eih = c22051ddh.e;
                    Long d = c23708eih.d();
                    if (d != null) {
                        long longValue = d.longValue();
                        EnumC11819Sqe enumC11819Sqe = EnumC11819Sqe.c;
                        ((C12451Tqe) interfaceC6857Kug.get()).getClass();
                        ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(C12451Tqe.b(enumC11819Sqe, c34714lre, interfaceC31906k3m), longValue);
                    }
                    Long c = c23708eih.c();
                    if (c != null) {
                        long longValue2 = c.longValue();
                        EnumC11819Sqe enumC11819Sqe2 = EnumC11819Sqe.d;
                        ((C12451Tqe) interfaceC6857Kug.get()).getClass();
                        ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(C12451Tqe.b(enumC11819Sqe2, c34714lre, interfaceC31906k3m), longValue2);
                    }
                    EnumC51455wm4 enumC51455wm42 = EnumC51455wm4.T0;
                    ((C12451Tqe) interfaceC6857Kug.get()).getClass();
                    ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(C12451Tqe.a(enumC51455wm42, c34714lre, str, str2), c23708eih.a());
                    EnumC51455wm4 enumC51455wm43 = EnumC51455wm4.V0;
                    ((C12451Tqe) interfaceC6857Kug.get()).getClass();
                    ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(C12451Tqe.a(enumC51455wm43, c34714lre, str, str2), Math.max(c23708eih.g.a(c23708eih.a), -1L));
                    EnumC51455wm4 enumC51455wm44 = EnumC51455wm4.c1;
                    ((C12451Tqe) interfaceC6857Kug.get()).getClass();
                    ((InterfaceC51860x2a) interfaceC6857Kug2.get()).f(C12451Tqe.a(enumC51455wm44, c34714lre, str, str2), c22051ddh.g);
                    return;
                }
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug2.get();
                EnumC39320ore i2 = AbstractC16217Zpc.i(c22051ddh, b5j.b);
                EnumC51455wm4 enumC51455wm45 = EnumC51455wm4.Y;
                ((C12451Tqe) interfaceC6857Kug.get()).getClass();
                UMd a = C12451Tqe.a(enumC51455wm45, c34714lre, str, str2);
                a.b("reason", EWl.y((i2 == null || (r0 = i2.name()) == null) ? "null" : "null"));
                interfaceC51860x2a.d(a, 1L);
                return;
        }
    }

    public final QT8 d() {
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.f;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (i) {
            case 2:
                return new VT8((QT8) ((Function1) obj4).invoke(T73.B0((AbstractC52116xCg) obj2)), new C5279Ihj((C5939Jin) obj3, (String) obj, null));
            default:
                C5939Jin c5939Jin = (C5939Jin) obj3;
                return new VT8(new C38747oU8(obj2, (AbstractC45647sz4) c5939Jin.c, T73.B0((AbstractC52116xCg) obj4)), new C10338Qhj(c5939Jin, (String) obj, obj2, null));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                return d();
            case 3:
                return d();
            default:
                Single b = ((C6098Jp9) ((InterfaceC6857Kug) this.e).get()).b();
                C56086zna c56086zna = new C56086zna((Context) this.f, ((OF5) ((InterfaceC22585dz4) this.g)).j3());
                Q5e q5e = (Q5e) this.h;
                return new C17(b, c56086zna, ((OF5) q5e.c).T1(), q5e.b(), O8m.f);
        }
    }
}
