package defpackage;

/* renamed from: aG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16875aG6 extends KSd {
    public final C29149iG6 a;
    public final InterfaceC7403Lr3 b;
    public final DK6 c;
    public final boolean d;
    public String e;
    public final C31591jr8 f;

    public C16875aG6(C30168ivk c30168ivk, C29149iG6 c29149iG6, InterfaceC7403Lr3 interfaceC7403Lr3, DK6 dk6, boolean z, C19944cG6 c19944cG6, C4i c4i) {
        this.a = c29149iG6;
        this.b = interfaceC7403Lr3;
        this.c = dk6;
        this.d = z;
        this.f = new C31591jr8("DefaultMlImageEmbeddingModel", c30168ivk, c19944cG6, dk6, interfaceC7403Lr3, z);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.z0.get();
    }

    @Override // defpackage.KSd
    public final void d() {
        this.f.A0.incrementAndGet();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }
}
