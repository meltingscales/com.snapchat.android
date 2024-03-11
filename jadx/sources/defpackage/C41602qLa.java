package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;

/* renamed from: qLa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41602qLa implements InterfaceC56335zx9 {
    public final ALa a;
    public final InterfaceC4599Hfk b;
    public final C38531oLa c;
    public final CompositeDisposable d;
    public final D58 e;
    public final C55165zBm f;

    public C41602qLa(ALa aLa, InterfaceC4599Hfk interfaceC4599Hfk, C38531oLa c38531oLa, CompositeDisposable compositeDisposable, E58 e58, C55165zBm c55165zBm) {
        this.a = aLa;
        this.b = interfaceC4599Hfk;
        this.c = c38531oLa;
        this.d = compositeDisposable;
        this.e = e58;
        this.f = c55165zBm;
        C2228Dm7.K0.getClass();
        Collections.singletonList("InfatuationLayerActivator");
    }

    @Override // defpackage.InterfaceC56335zx9
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        return new CompletableAndThenCompletable(this.f.a(this.c.d), new CompletableFromAction(new C12587Tw6(24, compositeDisposable, this)));
    }
}
