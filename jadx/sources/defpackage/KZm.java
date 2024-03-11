package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: KZm  reason: default package */
/* loaded from: classes6.dex */
public final class KZm implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5126Ibd b;

    public /* synthetic */ KZm(int i, C5126Ibd c5126Ibd) {
        this.a = i;
        this.b = c5126Ibd;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        return this.b;
    }
}
