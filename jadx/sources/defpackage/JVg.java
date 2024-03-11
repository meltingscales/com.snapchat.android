package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JVg  reason: default package */
/* loaded from: classes8.dex */
public final class JVg implements Consumer {
    public final /* synthetic */ LVg a;
    public final /* synthetic */ HVg b;
    public final /* synthetic */ String c;

    public JVg(LVg lVg, HVg hVg, String str) {
        this.a = lVg;
        this.b = hVg;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LVg lVg = this.a;
        C3632Fs0 c3632Fs0 = lVg.h;
        this.b.b.c();
        String str = this.c;
        lVg.g.o(str, (Throwable) obj);
    }
}
