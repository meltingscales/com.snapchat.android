package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: K8m  reason: default package */
/* loaded from: classes7.dex */
public final class K8m extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ N8m e;
    public final /* synthetic */ EnumC38905oam f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K8m(N8m n8m, EnumC38905oam enumC38905oam, int i) {
        super(1);
        this.d = i;
        this.e = n8m;
        this.f = enumC38905oam;
    }

    public final void a(AbstractC17673amk abstractC17673amk) {
        int i = this.d;
        EnumC38905oam enumC38905oam = this.f;
        N8m n8m = this.e;
        switch (i) {
            case 0:
                n8m.b.a(new NL(1, enumC38905oam, abstractC17673amk));
                return;
            case 1:
                n8m.b.a(new PL(1, enumC38905oam, abstractC17673amk));
                return;
            default:
                n8m.b.a(new RL(1, enumC38905oam, abstractC17673amk));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((AbstractC17673amk) obj);
                return c38218o8m;
            case 1:
                a((AbstractC17673amk) obj);
                return c38218o8m;
            default:
                a((AbstractC17673amk) obj);
                return c38218o8m;
        }
    }
}
