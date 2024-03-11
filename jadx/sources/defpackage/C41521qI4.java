package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: qI4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41521qI4 implements InterfaceC14411Wt8 {
    public final V3 a;
    public final C1338Cbl b = new C1338Cbl(new Z1a(19, this));
    public final CompositeDisposable c = new CompositeDisposable();

    public C41521qI4(V3 v3) {
        this.a = v3;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Disposable J2 = ((BI4) ((InterfaceC44590sI4) this.b.getValue())).J2();
        CompositeDisposable compositeDisposable = this.c;
        compositeDisposable.b(J2);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.X;
    }
}
