package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: MV2  reason: default package */
/* loaded from: classes6.dex */
public final class MV2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SV2 e;
    public final /* synthetic */ C34208lX2 f;
    public final /* synthetic */ AbstractC16672a83 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MV2(SV2 sv2, C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, int i) {
        super(0);
        this.d = i;
        this.e = sv2;
        this.f = c34208lX2;
        this.g = abstractC16672a83;
    }

    public final void b() {
        int i = this.d;
        AbstractC16672a83 abstractC16672a83 = this.g;
        SV2 sv2 = this.e;
        switch (i) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) sv2.b.get();
                long j = abstractC16672a83.a;
                C27436h90 c27436h90 = abstractC16672a83.g.R().b;
                interfaceC26495gX2.B(this.f, j, c27436h90.a, JLj.CHAT);
                return;
            default:
                ((InterfaceC26495gX2) sv2.b.get()).B(this.f, abstractC16672a83.a, abstractC16672a83.g.N(), JLj.CHAT);
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
