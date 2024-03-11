package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: dOj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21691dOj implements UCi {
    public final Observable a;

    public C21691dOj(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.UCi
    public final Completable c() {
        return new ObservableIgnoreElementsCompletable(this.a.D0(1L));
    }

    @Override // defpackage.InterfaceC22105dfl
    public final /* bridge */ /* synthetic */ Object getTag() {
        return "SpectaclesCaptureInfoSessionRestorer";
    }
}
