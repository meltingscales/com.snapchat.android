package defpackage;

import com.snap.composer.location.LocationStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Ikc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5346Ikc implements LocationStoring {
    public final InterfaceC44370s99 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC50562wBj c;
    public final CompositeDisposable d;
    public final C41383qCg e;
    public final SingleMap f = new SingleMap(new SingleCache(new SingleFromCallable(new CallableC49154vGi(6, this))), new C4082Gkc(this, 2));

    public C5346Ikc(InterfaceC44370s99 interfaceC44370s99, InterfaceC6857Kug interfaceC6857Kug, InterfaceC50562wBj interfaceC50562wBj, CompositeDisposable compositeDisposable, C4i c4i) {
        this.a = interfaceC44370s99;
        this.b = interfaceC6857Kug;
        this.c = interfaceC50562wBj;
        this.d = compositeDisposable;
        this.e = ((C26403gT6) c4i).b(C1967Dbi.f, "LocationStoringImpl");
    }

    @Override // com.snap.composer.location.LocationStoring
    public final void getBestFriendLocations(Function2 function2) {
        Singles singles = Singles.a;
        SingleMap m = ((C3750Fwm) this.a).m(TimeUnit.MINUTES.toMillis(5L), "LocationStoringImpl");
        singles.getClass();
        WIe.e("LocationStoringImpl#getBestFriendLocations", new SingleMap(new SingleSubscribeOn(Singles.a(m, this.f), this.e.q()), new C4082Gkc(this, 0)), function2, this.d);
    }

    @Override // com.snap.composer.location.LocationStoring
    public final void getFriendLocations(Function2 function2) {
        WIe.e("LocationStoringImpl#getFriendLocations", new SingleMap(new SingleSubscribeOn(((C3750Fwm) this.a).m(TimeUnit.MINUTES.toMillis(5L), "LocationStoringImpl"), this.e.q()), new C4082Gkc(this, 1)), function2, this.d);
    }

    @Override // com.snap.composer.location.LocationStoring
    public final Function0 onFriendLocationsUpdated(Function0 function0) {
        return C4715Hkc.d;
    }

    @Override // com.snap.composer.location.LocationStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(LocationStoring.class, composerMarshaller, this);
    }
}
