package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: Cmb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1599Cmb implements InterfaceC10985Ri8 {
    public final Context a;
    public final ObservableDefer b;

    public C1599Cmb(Context context, GB6 gb6) {
        this.a = context;
        this.b = new ObservableDefer(new C35613mRg(6, gb6, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }
}
