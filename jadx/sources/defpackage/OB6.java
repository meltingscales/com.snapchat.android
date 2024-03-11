package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: OB6  reason: default package */
/* loaded from: classes6.dex */
public final class OB6 implements NWb {
    public final Subject b;
    public final ObservableHide c;

    public OB6() {
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.c = new ObservableHide(m);
    }

    @Override // defpackage.NWb
    public final void a(LWb lWb) {
        this.b.onNext(lWb);
    }

    @Override // defpackage.NWb
    public final Observable g() {
        return this.c;
    }
}
