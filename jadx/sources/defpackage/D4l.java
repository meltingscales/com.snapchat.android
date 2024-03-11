package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: D4l  reason: default package */
/* loaded from: classes4.dex */
public final class D4l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ G4l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D4l(G4l g4l, int i) {
        super(0);
        this.d = i;
        this.e = g4l;
    }

    public final void b() {
        Long l;
        int i = this.d;
        G4l g4l = this.e;
        switch (i) {
            case 0:
                g4l.a.b().h(EnumC51336wh9.a1, 1L);
                return;
            case 1:
                C19684c5l c19684c5l = g4l.a;
                if (c19684c5l.n.compareAndSet(false, true) && (l = c19684c5l.j) != null) {
                    c19684c5l.b().e(EnumC51336wh9.d1, TI8.d((HKg) c19684c5l.a(), l.longValue()));
                    return;
                }
                return;
            default:
                g4l.a.b().h(EnumC51336wh9.Z0, 1L);
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
            default:
                b();
                return c38218o8m;
        }
    }
}
