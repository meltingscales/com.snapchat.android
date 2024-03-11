package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: V3e  reason: default package */
/* loaded from: classes6.dex */
public final class V3e implements Supplier {
    public final /* synthetic */ Y3e a;

    public V3e(Y3e y3e) {
        this.a = y3e;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.a.e().p().a().b();
    }
}
