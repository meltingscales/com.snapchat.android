package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Mcm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7687Mcm implements InterfaceC56335zx9 {
    public final C33349ky9 a;
    public final C42883rB7 b;

    public C7687Mcm(C33349ky9 c33349ky9, C42883rB7 c42883rB7) {
        this.a = c33349ky9;
        this.b = c42883rB7;
    }

    @Override // defpackage.InterfaceC56335zx9
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        return new CompletableFromAction(new XKc(18, this));
    }
}
