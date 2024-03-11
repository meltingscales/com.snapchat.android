package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: L9h  reason: default package */
/* loaded from: classes5.dex */
public final class L9h implements Consumer {
    public final /* synthetic */ M9h a;

    public L9h(M9h m9h) {
        this.a = m9h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        if ((th instanceof C48420una) && ((C48420una) th).a >= 500) {
            M9h m9h = this.a;
            m9h.a.c(EnumC27754hLi.a, th, m9h.b);
        }
    }
}
