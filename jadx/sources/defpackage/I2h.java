package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: I2h  reason: default package */
/* loaded from: classes5.dex */
public final class I2h implements Function {
    public final /* synthetic */ P2h a;
    public final /* synthetic */ C16119Zlb b;
    public final /* synthetic */ C34785lua c;
    public final /* synthetic */ AbstractC39391oua d;
    public final /* synthetic */ C11731Smm e;

    public I2h(P2h p2h, C16119Zlb c16119Zlb, C34785lua c34785lua, AbstractC39391oua abstractC39391oua, C11731Smm c11731Smm) {
        this.a = p2h;
        this.b = c16119Zlb;
        this.c = c34785lua;
        this.d = abstractC39391oua;
        this.e = c11731Smm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = ((HXb) obj).c;
        AbstractC39391oua abstractC39391oua = this.d;
        C34785lua c34785lua = this.c;
        C16119Zlb c16119Zlb = this.b;
        P2h p2h = this.a;
        if (z) {
            p2h.f.a(new AbstractC32358kM.K0.e(c16119Zlb.a, c34785lua, (C34785lua) abstractC39391oua));
            return ObservableEmpty.a;
        }
        p2h.f.a(new AbstractC32358kM.K0.d(c16119Zlb.a, c34785lua, (C34785lua) abstractC39391oua, 2));
        return new CompletableAndThenObservable(P2h.d(p2h), new ObservableJust(new C12994Umm(2, this.e, "Failed to start oauth2 flow")));
    }
}
