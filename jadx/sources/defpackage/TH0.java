package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.Collections;

/* renamed from: TH0  reason: default package */
/* loaded from: classes3.dex */
public final class TH0 implements DQg {
    public final UH0 a;
    public final InterfaceC28945i82 b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public TH0(UH0 uh0, InterfaceC28945i82 interfaceC28945i82, Context context, HandlerC12899Uj2 handlerC12899Uj2, Handler handler, boolean z) {
        C33484l3i c33484l3i = C33484l3i.d;
        C51527wp1 c51527wp1 = new C51527wp1(1, handlerC12899Uj2, handler);
        C46358tRj c46358tRj = new C46358tRj(8, handlerC12899Uj2, interfaceC28945i82);
        this.a = uh0;
        this.b = interfaceC28945i82;
        C39530p.Q0.getClass();
        Collections.singletonList("AutofocusRecoveryController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C1338Cbl(new C46702tg(context, 5));
        this.d = new C1338Cbl(new Z1a(2, this));
        this.e = new C1338Cbl(new SH0(z, this, c33484l3i, c51527wp1, c46358tRj));
    }

    public final void a() {
        ((VH0) this.e.getValue()).c();
        int ordinal = this.b.x0().ordinal();
        UH0 uh0 = this.a;
        if (ordinal != 0) {
            if (ordinal == 1) {
                uh0.p();
                return;
            }
            return;
        }
        uh0.Q();
    }
}
