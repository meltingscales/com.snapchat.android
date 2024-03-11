package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: s04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44140s04 implements InterfaceC39316ora {
    public final InterfaceC7403Lr3 a;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C44140s04(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC7403Lr3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("ComposerNativeFavoritesServiceImpl");
        this.b = C3632Fs0.a;
        this.c = new C41383qCg(new C37795ns0(c18532bL3, "ComposerNativeFavoritesServiceImpl"));
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC39316ora
    public final BridgeObservable checkFavoriteStatus(String str) {
        C2398Dt8 c2398Dt8 = (C2398Dt8) this.f.get();
        c2398Dt8.getClass();
        EnumC23657egf enumC23657egf = EnumC23657egf.g;
        InterfaceC47306u44 interfaceC47306u44 = c2398Dt8.b;
        Observable l = Observable.l(interfaceC47306u44.C(enumC23657egf), interfaceC47306u44.F(EnumC23657egf.a1), new XTg(14, c2398Dt8));
        return AbstractC32332kKn.g(B3h.n(l, l, c2398Dt8.g.e()).T(new C39536p04(this, str, 0), false));
    }

    @Override // defpackage.InterfaceC39316ora, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC39316ora.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC39316ora
    public final BridgeObservable storeFavoritedItem(String str) {
        long parseLong = Long.parseLong(str);
        ((HKg) this.a).getClass();
        return AbstractC32332kKn.g(new ObservableSubscribeOn(new ObservableOnErrorNext(new SingleFlatMapObservable(((C55371zK3) ((InterfaceC47680uJ3) this.d.get())).c(parseLong, System.currentTimeMillis(), 4), new C39536p04(this, str, 1)), new C42605r04(this, 0)), this.c.e()));
    }

    @Override // defpackage.InterfaceC39316ora
    public final BridgeObservable storeUnfavoritedItem(String str) {
        long parseLong = Long.parseLong(str);
        ((HKg) this.a).getClass();
        return AbstractC32332kKn.g(new ObservableSubscribeOn(new ObservableOnErrorNext(new SingleFlatMapObservable(((C55371zK3) ((InterfaceC47680uJ3) this.d.get())).h(parseLong, System.currentTimeMillis(), 4), new C39536p04(this, str, 2)), new C42605r04(this, 1)), this.c.e()));
    }
}
