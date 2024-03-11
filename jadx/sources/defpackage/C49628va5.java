package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;

/* renamed from: va5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49628va5 implements InterfaceC25928gA0 {
    public final C38888oa5 a;
    public NCc b;
    public C12986Ume c;
    public AbstractC41465qFn d;
    public MaybeEmitter e;

    public C49628va5(C38888oa5 c38888oa5) {
        this.a = c38888oa5;
    }

    @Override // defpackage.Y04
    public final Z04 a() {
        return new C52692xa5(this.a, this.b, this.c, null, this.d, this.e);
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
