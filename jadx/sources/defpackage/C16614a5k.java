package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: a5k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16614a5k implements InterfaceC31031jUe {
    public final InterfaceC53549y8f a;
    public final InterfaceC47580uF3 b;
    public final InterfaceC50562wBj c;
    public final C18149b5k d;
    public final C3632Fs0 e;
    public final C41383qCg f;
    public final CompositeDisposable g;
    public final C22882eB0 h;
    public boolean i;
    public final String j;

    public C16614a5k(InterfaceC53549y8f interfaceC53549y8f, InterfaceC47580uF3 interfaceC47580uF3, InterfaceC50562wBj interfaceC50562wBj, C18149b5k c18149b5k) {
        this.a = interfaceC53549y8f;
        this.b = interfaceC47580uF3;
        this.c = interfaceC50562wBj;
        this.d = c18149b5k;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightCommentsTrayOpenPlugin");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(d);
        this.g = new CompositeDisposable();
        this.h = new C22882eB0(20, this);
        this.i = true;
        this.j = "SpotlightCommentsTrayOpenPlugin";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this.h;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.j;
    }
}
