package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23446eY0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29582iY0 b;

    public /* synthetic */ C23446eY0(C29582iY0 c29582iY0, int i) {
        this.a = i;
        this.b = c29582iY0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C29582iY0 c29582iY0 = this.b;
        switch (i) {
            case 0:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                c29582iY0.c().b(c48263uh2.a, c48263uh2.b);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c29582iY0.c().d(booleanValue);
                c29582iY0.c().h(booleanValue);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c29582iY0.i;
                return;
        }
    }
}
