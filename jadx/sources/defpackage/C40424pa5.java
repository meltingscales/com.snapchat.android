package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;

/* renamed from: pa5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40424pa5 implements InterfaceC56351zy0 {
    public final C38888oa5 a;
    public NCc b;
    public C12986Ume c;
    public C16499a14 d;
    public C14609Xbe e;
    public MaybeEmitter f;

    public C40424pa5(C38888oa5 c38888oa5) {
        this.a = c38888oa5;
    }

    @Override // defpackage.Y04
    public final Z04 a() {
        NCc nCc = this.b;
        C12986Ume c12986Ume = this.c;
        C14609Xbe c14609Xbe = this.e;
        MaybeEmitter maybeEmitter = this.f;
        return new C43493ra5(this.a, nCc, c12986Ume, this.d, c14609Xbe, maybeEmitter);
    }

    @Override // defpackage.Y04
    public final Y04 b(NCc nCc) {
        nCc.getClass();
        this.b = nCc;
        return this;
    }

    @Override // defpackage.Y04
    public final Y04 c(C12986Ume c12986Ume) {
        c12986Ume.getClass();
        this.c = c12986Ume;
        return this;
    }
}
