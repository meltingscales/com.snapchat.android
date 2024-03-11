package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xCh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52117xCh implements Consumer {
    public final /* synthetic */ C53651yCh a;
    public final /* synthetic */ C55185zCh b;

    public C52117xCh(C53651yCh c53651yCh, C55185zCh c55185zCh) {
        this.a = c53651yCh;
        this.b = c55185zCh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        C55185zCh c55185zCh = this.b;
        ((ACh) this.a.D()).b.accept(new VCh(c55185zCh.e, c55185zCh.f));
    }
}
