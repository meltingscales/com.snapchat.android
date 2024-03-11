package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: iGg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29159iGg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30690jGg e;
    public final /* synthetic */ C34208lX2 f;
    public final /* synthetic */ InterfaceC34108lSm g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29159iGg(C30690jGg c30690jGg, C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, int i) {
        super(0);
        this.d = i;
        this.e = c30690jGg;
        this.f = c34208lX2;
        this.g = interfaceC34108lSm;
    }

    public final void b() {
        int i = this.d;
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        C30690jGg c30690jGg = this.e;
        switch (i) {
            case 0:
                c30690jGg.getClass();
                boolean e = Y58.e(interfaceC34108lSm);
                C34208lX2 c34208lX2 = this.f;
                c30690jGg.f(c34208lX2, 1, e, new C29159iGg(c30690jGg, c34208lX2, interfaceC34108lSm, 1));
                return;
            default:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) c30690jGg.g.get();
                long V = interfaceC34108lSm.V();
                C27436h90 c27436h90 = interfaceC34108lSm.R().b;
                interfaceC26495gX2.B(this.f, V, c27436h90.a, JLj.CHAT);
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
