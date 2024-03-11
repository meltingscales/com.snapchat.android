package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: HPh  reason: default package */
/* loaded from: classes3.dex */
public final class HPh implements InterfaceC6857Kug {
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ Subject d;
    public final /* synthetic */ Maybe e;

    public HPh(InterfaceC6857Kug interfaceC6857Kug, Observable observable, Observable observable2, Subject subject, MaybeFilterSingle maybeFilterSingle) {
        this.a = interfaceC6857Kug;
        this.b = observable;
        this.c = observable2;
        this.d = subject;
        this.e = maybeFilterSingle;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C22009dc c22009dc = (C22009dc) this.a.get();
        GPh gPh = new GPh(this.c, this.d);
        C29284iLg c29284iLg = new C29284iLg(this.e, 3);
        Observable observable = this.b;
        observable.getClass();
        return new C23543ec(gPh, new ObservableSwitchMapMaybe(observable, c29284iLg), c22009dc.b, c22009dc.c);
    }
}
