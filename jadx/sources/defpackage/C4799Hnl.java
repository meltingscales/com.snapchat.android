package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Hnl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4799Hnl implements InterfaceC56335zx9 {
    public final InterfaceC4599Hfk a;
    public final C4166Gnl b;
    public final C50332w2e c;
    public final InterfaceC1206Bw9 d;
    public final InterfaceC6857Kug e;
    public final D58 f;

    public C4799Hnl(InterfaceC4599Hfk interfaceC4599Hfk, C4166Gnl c4166Gnl, C50332w2e c50332w2e, InterfaceC1206Bw9 interfaceC1206Bw9, InterfaceC6857Kug interfaceC6857Kug, E58 e58) {
        this.a = interfaceC4599Hfk;
        this.b = c4166Gnl;
        this.c = c50332w2e;
        this.d = interfaceC1206Bw9;
        this.e = interfaceC6857Kug;
        this.f = e58;
    }

    @Override // defpackage.InterfaceC56335zx9
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        return new CompletableFromAction(new C12587Tw6(25, this, compositeDisposable));
    }
}
