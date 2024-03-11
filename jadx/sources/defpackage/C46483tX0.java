package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: tX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46483tX0 implements Function {
    public final /* synthetic */ EX0 a;

    public C46483tX0(EX0 ex0) {
        this.a = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            SnapMapsSdk.LocationSharingPreferences locationSharingPreferences = new SnapMapsSdk.LocationSharingPreferences();
            C14594Xan c14594Xan = new C14594Xan();
            c14594Xan.a(true);
            locationSharingPreferences.isUpgradedToLiveOnly = c14594Xan;
            return new ObservableJust(locationSharingPreferences);
        }
        Observables observables = Observables.a;
        C24113eym c24113eym = (C24113eym) this.a.d;
        return Observable.l(c24113eym.w, c24113eym.v, new C41882qX0(1));
    }
}
