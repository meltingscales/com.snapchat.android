package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: GE2  reason: default package */
/* loaded from: classes5.dex */
public final class GE2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ OE2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GE2(OE2 oe2, int i) {
        super(0);
        this.d = i;
        this.e = oe2;
    }

    public final Observable b() {
        int i = this.d;
        OE2 oe2 = this.e;
        switch (i) {
            case 0:
                Observable s = oe2.e.e.l0(SAb.class).s(DE2.c);
                FE2 fe2 = FE2.a;
                s.getClass();
                return new ObservableMap(s, fe2);
            default:
                ObservableRefCount U0 = oe2.g.l0(SI2.class).r0(1).U0();
                Observable C0 = new ObservableFilter(new ObservableMap(U0, DE2.d), HE2.d).D0(1L).C0(DE2.e);
                DE2 de2 = DE2.f;
                C0.getClass();
                Maybe A = new ObservableFlatMapMaybe(C0, de2).k0(oe2.d.e()).I0(16).A();
                Maybes maybes = Maybes.a;
                Observable g = oe2.b.g();
                g.getClass();
                ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(g);
                maybes.getClass();
                MaybeMap maybeMap = new MaybeMap(Maybes.a(A, observableElementAtMaybe), new NE2(oe2));
                Subject subject = oe2.g;
                Observable C02 = new ObservableFilter(subject.l0(GI2.class), HE2.c).D0(1L).C0(new LE2(U0));
                ObservableTake D0 = new ObservableFilter(subject.l0(GI2.class), HE2.b).C0(new JE2(U0)).D0(1L);
                return ObservableKt.b(AbstractC55790zbb.y0(U0.C0(C46419tU8.e), new ObservableMap(subject.l0(PI2.class).D0(1L), ME2.a), C02, D0, maybeMap.q()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
