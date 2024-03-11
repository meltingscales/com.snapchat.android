package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: Ht  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4920Ht extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC33539l5n e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4920Ht(InterfaceC33539l5n interfaceC33539l5n, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC33539l5n;
    }

    public final void a(Throwable th) {
        int i = this.d;
        InterfaceC33539l5n interfaceC33539l5n = this.e;
        switch (i) {
            case 0:
                C5552It c5552It = (C5552It) interfaceC33539l5n;
                C3632Fs0 c3632Fs0 = c5552It.h;
                c5552It.c.h(ZC.AD_JS_BRIDGE_BIND_ERROR, 1L);
                return;
            case 1:
            default:
                C5552It c5552It2 = (C5552It) interfaceC33539l5n;
                C3632Fs0 c3632Fs02 = c5552It2.h;
                c5552It2.c.h(ZC.AD_JS_BRIDGE_UNBIND_ERROR, 1L);
                return;
            case 2:
                C5552It c5552It3 = (C5552It) interfaceC33539l5n;
                C3632Fs0 c3632Fs03 = c5552It3.h;
                c5552It3.c.h(ZC.PIXEL_SYNC_FAILURE, 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        InterfaceC33539l5n interfaceC33539l5n = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                C48182udj c48182udj = (C48182udj) obj;
                C5552It c5552It = (C5552It) interfaceC33539l5n;
                C3632Fs0 c3632Fs0 = c5552It.h;
                c5552It.c.h(ZC.PIXEL_SYNC_SUCCESS, 1L);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            default:
                String str = (String) obj;
                if (str != null && str.length() != 0) {
                    SH sh = (SH) interfaceC33539l5n;
                    sh.a.a(new C51625wt(1, sh));
                } else {
                    SH sh2 = (SH) interfaceC33539l5n;
                    sh2.getClass();
                    AbstractC49107vEl.b("Failed to getThirdPartyAuthToken.");
                    InterfaceC31957k5n interfaceC31957k5n = sh2.e;
                    if (interfaceC31957k5n != null) {
                        C30422j5n c30422j5n = (C30422j5n) interfaceC31957k5n;
                        ((Handler) c30422j5n.c.getValue()).post(new RunnableC28891i5n(c30422j5n, (String) null));
                    }
                }
                return c38218o8m;
        }
    }
}
