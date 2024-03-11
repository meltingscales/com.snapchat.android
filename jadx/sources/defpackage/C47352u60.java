package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: u60  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47352u60 implements InterfaceC41666qO0 {
    public final C33566l70 a;

    public C47352u60(C33566l70 c33566l70) {
        this.a = c33566l70;
    }

    @Override // defpackage.InterfaceC41666qO0
    public final Observable a() {
        C33566l70 c33566l70 = this.a;
        Observable C0 = c33566l70.b.C0(new C27386h70(c33566l70, 0));
        C28918i70 c28918i70 = C28918i70.b;
        C0.getClass();
        return new ObservableSubscribeOn(new ObservableMap(C0, c28918i70), c33566l70.a.n());
    }
}
