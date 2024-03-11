package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Quj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10655Quj implements Supplier {
    public final /* synthetic */ C13183Uuj a;
    public final /* synthetic */ C14446Wuj b;

    public C10655Quj(C13183Uuj c13183Uuj, C14446Wuj c14446Wuj) {
        this.a = c13183Uuj;
        this.b = c14446Wuj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C13183Uuj c13183Uuj = this.a;
        byte[] h = this.b.h();
        ((C2798Ejj) c13183Uuj.a.get()).getClass();
        return AbstractC53548y8e.h((InterfaceC7703Mdd) c13183Uuj.d.get(), C2165Djj.b(h), null, 6);
    }
}
