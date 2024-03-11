package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* renamed from: H4j  reason: default package */
/* loaded from: classes6.dex */
public final class H4j implements InterfaceC43727rjh {
    public final /* synthetic */ L4j a;
    public final /* synthetic */ C54987z4j b;
    public final /* synthetic */ C36009mi c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;

    public H4j(L4j l4j, C54987z4j c54987z4j, C36009mi c36009mi, int i, C44159s0n c44159s0n) {
        this.a = l4j;
        this.b = c54987z4j;
        this.c = c36009mi;
        this.d = i;
        this.e = c44159s0n;
    }

    @Override // defpackage.InterfaceC43727rjh
    public final void a(B5j b5j) {
        InterfaceC8573Nn4 c13028Uo8;
        C36009mi c36009mi = this.c;
        L4j l4j = this.a;
        InterfaceC7403Lr3 interfaceC7403Lr3 = l4j.g;
        C11843Sre c11843Sre = new C11843Sre();
        try {
            this.b.a(b5j);
            ((HKg) l4j.g).getClass();
            ((InterfaceC51860x2a) l4j.h.get()).l(T73.L0(EnumC51455wm4.b1, "content_type", ((NWg) ((InterfaceC1641Co4) c36009mi.c)).a), SystemClock.elapsedRealtime() - c11843Sre.a);
            c13028Uo8 = c36009mi.d(AbstractC26266gNd.c(b5j, c11843Sre, c11843Sre, new C11843Sre(), null));
        } catch (Exception e) {
            C14977Xqe c = AbstractC26266gNd.c(b5j, c11843Sre, c11843Sre, new C11843Sre(), null);
            c36009mi.getClass();
            c13028Uo8 = new C13028Uo8(new C33123kp8(c.a, e, null), AbstractC18001azn.e(0L, QHn.n((InterfaceC7403Lr3) c36009mi.h, (C11843Sre) c36009mi.o), c, (C23442eXk) c36009mi.j));
        }
        AbstractC42870rAj.a.d("<*>", this.d);
        this.e.invoke(c13028Uo8);
    }
}
