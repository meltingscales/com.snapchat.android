package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Gt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4288Gt extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5552It e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4288Gt(C5552It c5552It, int i) {
        super(0);
        this.d = i;
        this.e = c5552It;
    }

    public final void b() {
        int i = this.d;
        C5552It c5552It = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c5552It.h;
                c5552It.c.h(ZC.AD_JS_BRIDGE_BIND_SUCCESS, 1L);
                return;
            default:
                C3632Fs0 c3632Fs02 = c5552It.h;
                c5552It.k = null;
                c5552It.c.h(ZC.AD_JS_BRIDGE_UNBIND_SUCCESS, 1L);
                return;
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
            default:
                C5552It c5552It = this.e;
                return AbstractC0164Afc.B((C26403gT6) c5552It.d, c5552It.g);
        }
    }
}
