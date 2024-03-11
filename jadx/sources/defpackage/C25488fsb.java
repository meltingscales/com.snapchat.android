package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: fsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25488fsb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27021gsb b;

    public /* synthetic */ C25488fsb(C27021gsb c27021gsb, int i) {
        this.a = i;
        this.b = c27021gsb;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C27021gsb c27021gsb = this.b;
        switch (i) {
            case 0:
                if (z) {
                    Observables observables = Observables.a;
                    return Observable.l(c27021gsb.f.a(), c27021gsb.g.a(), new C23952esb(c27021gsb));
                }
                c27021gsb.getClass();
                return new ObservableJust(Boolean.FALSE);
            default:
                if (z) {
                    Observables observables2 = Observables.a;
                    Observable a = c27021gsb.b.a();
                    Observable a2 = c27021gsb.c.a();
                    Observable a3 = c27021gsb.d.a();
                    observables2.getClass();
                    return Observables.b(a, a2, a3).C0(new C25488fsb(c27021gsb, 1));
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.b).booleanValue();
                boolean booleanValue3 = ((Boolean) aWl.c).booleanValue();
                C27021gsb c27021gsb = this.b;
                if (booleanValue && booleanValue2 && booleanValue3) {
                    return c27021gsb.e.a().C0(new C25488fsb(c27021gsb, 0));
                }
                c27021gsb.getClass();
                return new ObservableJust(Boolean.FALSE);
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
