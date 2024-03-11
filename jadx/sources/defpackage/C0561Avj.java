package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Avj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0561Avj implements InterfaceC27488hB2 {
    public final BehaviorSubject a;
    public final C3632Fs0 b;
    public C39251ook c;

    public C0561Avj(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
        C15838Za2.f.getClass();
        Collections.singletonList("SnapReplyEditsProvider");
        this.b = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(a.b(new Y0g(1, this)));
        compositeDisposable.b(SubscribersKt.h(3, this.a, null, null, new GLg(1, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC27488hB2
    public final boolean W2(C32653kW7 c32653kW7) {
        C39251ook c39251ook = this.c;
        if (c39251ook != null) {
            c32653kW7.b(c39251ook);
        }
        if (this.c != null) {
            return true;
        }
        return false;
    }
}
