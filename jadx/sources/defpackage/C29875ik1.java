package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ik1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29875ik1 implements InterfaceC26536gYj {
    public InterfaceC51338whb a;
    public C51147wZg b;
    public CompositeDisposable c;

    @Override // defpackage.InterfaceC26536gYj
    public final void a() {
        this.c.b(((DRj) this.a.get()).c().subscribe(new RIj(5, this)));
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void b() {
        this.c.g();
    }
}
