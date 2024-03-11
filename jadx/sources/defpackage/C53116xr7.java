package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: xr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53116xr7 implements InterfaceC26546gZ5 {
    @Override // defpackage.InterfaceC26546gZ5
    public final Single a(C25010fZ5 c25010fZ5) {
        return new ObservableElementAtSingle(b(c25010fZ5), c25010fZ5);
    }

    @Override // defpackage.InterfaceC26546gZ5
    public final ObservableJust b(C25010fZ5 c25010fZ5) {
        return new ObservableJust(C25010fZ5.a(c25010fZ5, null, 13));
    }
}
