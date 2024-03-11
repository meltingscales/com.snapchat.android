package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: KN7  reason: default package */
/* loaded from: classes3.dex */
public final class KN7 implements Consumer {
    public final /* synthetic */ LN7 a;
    public final /* synthetic */ boolean b;

    public KN7(LN7 ln7, boolean z) {
        this.a = ln7;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        C35532mO7 c35532mO7 = this.a.h.j;
        if (this.b) {
            c35532mO7.g();
        } else {
            c35532mO7.d();
        }
    }
}
