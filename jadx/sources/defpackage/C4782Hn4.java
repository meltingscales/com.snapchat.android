package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Hn4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4782Hn4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28481hpe e;
    public final /* synthetic */ C5413In4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4782Hn4(C28481hpe c28481hpe, C5413In4 c5413In4, int i) {
        super(0);
        this.d = i;
        this.e = c28481hpe;
        this.f = c5413In4;
    }

    public final void b() {
        long j;
        int i = this.d;
        C5413In4 c5413In4 = this.f;
        C28481hpe c28481hpe = this.e;
        switch (i) {
            case 0:
                C6677Kn4 c6677Kn4 = ((C3516Fn4) c28481hpe.a).a;
                if (K1c.m(c6677Kn4.h, Boolean.TRUE)) {
                    InterfaceC51860x2a interfaceC51860x2a = c5413In4.a;
                    c5413In4.b.getClass();
                    interfaceC51860x2a.d(K1c.c(EnumC6045Jn4.b, c6677Kn4), 1L);
                    UMd c = K1c.c(EnumC6045Jn4.c, c6677Kn4);
                    long j2 = -1;
                    Long l = c6677Kn4.e;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = -1;
                    }
                    InterfaceC51860x2a interfaceC51860x2a2 = c5413In4.a;
                    interfaceC51860x2a2.l(c, j);
                    UMd c2 = K1c.c(EnumC6045Jn4.d, c6677Kn4);
                    Long l2 = c6677Kn4.f;
                    if (l2 != null) {
                        j2 = l2.longValue();
                    }
                    interfaceC51860x2a2.l(c2, j2);
                    return;
                }
                return;
            default:
                C6677Kn4 c6677Kn42 = ((C4149Gn4) c28481hpe.a).a;
                InterfaceC51860x2a interfaceC51860x2a3 = c5413In4.a;
                c5413In4.b.getClass();
                interfaceC51860x2a3.d(K1c.c(EnumC6045Jn4.a, c6677Kn42), 1L);
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
            default:
                b();
                return c38218o8m;
        }
    }
}
