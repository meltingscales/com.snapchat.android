package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: ubb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48124ubb implements InterfaceC38071o30 {
    public final List a;
    public final AbstractC39391oua b;

    public C48124ubb(C34785lua c34785lua, List list) {
        this.a = list;
        this.b = c34785lua;
    }

    @Override // defpackage.InterfaceC38071o30
    public final Observable a(WEn wEn) {
        if (wEn instanceof C35001m30) {
            return new ObservableJust(new C36536n30(this.b, this.a));
        }
        throw new RuntimeException();
    }
}
