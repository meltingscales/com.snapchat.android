package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Pmi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9828Pmi implements InterfaceC50854wNb {
    public final InterfaceC52871xhb a;
    public final PublishSubject b = new PublishSubject();
    public final String c = "app://selfie_settings/apply_settings";
    public final C9195Omi d = new C9195Omi(0, this);

    public C9828Pmi(GB6 gb6) {
        this.a = T73.d0(3, gb6);
    }

    @Override // defpackage.InterfaceC50854wNb
    public final String a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC50854wNb
    public final Observable b(C11731Smm c11731Smm) {
        return new ObservableFromCallable(new CallableC31314jg6(2, this, c11731Smm));
    }
}
