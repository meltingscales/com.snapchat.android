package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: Wmc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14247Wmc implements InterfaceC26045gEh {
    public final InterfaceC6857Kug a;
    public final InterfaceC55817zcd b;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public int f;

    public C14247Wmc(InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC55817zcd;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "LockScreenSavingControllerImpl");
        this.c = i;
        this.d = new C41383qCg(i);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC26045gEh
    public final Completable Q0(List list, EnumC13062Upi enumC13062Upi, boolean z, C36274mse c36274mse, GRj gRj) {
        return CompletableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.g();
    }

    @Override // defpackage.InterfaceC26045gEh
    public final int k2() {
        return this.f;
    }

    @Override // defpackage.InterfaceC26045gEh
    public final Completable q2(C27503hBh c27503hBh, C36274mse c36274mse, boolean z, C39899pEh c39899pEh) {
        List list = c27503hBh.a;
        if (!list.isEmpty()) {
            if (list.isEmpty()) {
                return CompletableEmpty.a;
            }
            this.f++;
            return new CompletableSubscribeOn(new SingleFlatMapCompletable(((C12737Ucd) this.b).e(this.c, list), new C2252Dn6(13, this, c27503hBh)), this.d.e());
        }
        throw new IllegalStateException("Missing media package session on save".toString());
    }
}
