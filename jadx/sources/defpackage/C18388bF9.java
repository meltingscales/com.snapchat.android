package defpackage;

import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsViewContext;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: bF9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18388bF9 implements WE9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Y05 g;
    public final InterfaceC6857Kug h;
    public final CompositeDisposable i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final C3632Fs0 l;

    public C18388bF9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, Y05 y05, InterfaceC6857Kug interfaceC6857Kug7, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = y05;
        this.h = interfaceC6857Kug7;
        this.i = compositeDisposable;
        this.j = interfaceC6857Kug8;
        OE9 oe9 = OE9.f;
        oe9.getClass();
        this.k = new C41383qCg(new C37795ns0(oe9, "GenerativeContentService"));
        this.l = C3632Fs0.a;
    }

    public final BridgeObservable a() {
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        Observable a = ((InterfaceC22425dsj) interfaceC6857Kug.get()).a(EnumC16909aHf.BITMOJI_GENERATIVE_BACKGROUND);
        Observable c = ((InterfaceC22425dsj) interfaceC6857Kug.get()).c(EnumC23047eHf.E0);
        observables.getClass();
        return AbstractC32332kKn.g(new ObservableFlatMapSingle(Observables.a(a, c), IE9.c));
    }

    public final GenerativeBackgroundsViewContext b(UE9 ue9) {
        C28053hY3 c28053hY3 = new C28053hY3((Q9a) this.a.get(), OE9.f);
        ICOFStore iCOFStore = (ICOFStore) this.b.get();
        int ordinal = ue9.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            Observable a = ((InterfaceC22425dsj) this.c.get()).a(EnumC16909aHf.BITMOJI_GENERATIVE_BACKGROUND);
            IE9 ie9 = IE9.d;
            a.getClass();
            GenerativeBackgroundsViewContext generativeBackgroundsViewContext = new GenerativeBackgroundsViewContext(c28053hY3, iCOFStore, AbstractC32332kKn.g(new ObservableMap(a, ie9)), new YE9(this, ue9, 0), new ZE9(this, 0), new ZE9(this, 1), a());
            generativeBackgroundsViewContext.e(new YE9(this, ue9, 1));
            generativeBackgroundsViewContext.b(new YE9(this, ue9, 2));
            generativeBackgroundsViewContext.c(new QE9(this.j));
            generativeBackgroundsViewContext.d(new C54319ye(1, this, ue9));
            return generativeBackgroundsViewContext;
        }
        throw new RuntimeException();
    }

    public final Observable c(EnumC23047eHf enumC23047eHf, K9f k9f, UE9 ue9) {
        int ordinal = ue9.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            Observable a = ((InterfaceC22425dsj) this.c.get()).a(EnumC16909aHf.BITMOJI_GENERATIVE_BACKGROUND);
            IE9 ie9 = IE9.d;
            a.getClass();
            ObservableMap observableMap = new ObservableMap(a, ie9);
            C41383qCg c41383qCg = this.k;
            return new ObservableSubscribeOn(observableMap, c41383qCg.e()).k0(c41383qCg.q()).T(new C21199d51(15, this, enumC23047eHf, k9f), false);
        }
        throw new RuntimeException();
    }
}
