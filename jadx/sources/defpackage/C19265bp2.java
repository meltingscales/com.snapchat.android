package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: bp2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19265bp2 implements UBd {
    public final /* synthetic */ int a = 1;
    public final C33253kud b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final Object e;
    public final Object f;

    public C19265bp2(C33253kud c33253kud, InterfaceC9286Oqd interfaceC9286Oqd, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = c33253kud;
        this.e = interfaceC9286Oqd;
        this.c = interfaceC6857Kug;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "DreamsTabMetricHandler"));
        Collections.singletonList("DreamsTabMetricHandler");
        this.f = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [BVg, java.lang.Object] */
    @Override // defpackage.UBd
    public final CompositeDisposable start() {
        int i = this.a;
        C41383qCg c41383qCg = this.d;
        C33253kud c33253kud = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                ?? obj = new Object();
                AbstractC50324w26.v0(new ObservableMap(new ObservableSubscribeOn(c33253kud.b(C31535jp2.class), c41383qCg.j()).k0(c41383qCg.j()), C17730ap2.b), new FKc(16, new Object(), this, (Object) obj), compositeDisposable);
                AbstractC50324w26.v0(new ObservableSubscribeOn(c33253kud.d(), c41383qCg.j()).k0(c41383qCg.j()), new C31071jW6(obj, 7), compositeDisposable);
                return compositeDisposable;
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                AbstractC50324w26.z0(new ObservableMap(new ObservableSubscribeOn(c33253kud.b(GJ7.class), c41383qCg.j()).k0(c41383qCg.j()), C17730ap2.c), new DJ7(this, 0), new DJ7(this, 1), compositeDisposable2);
                return compositeDisposable2;
        }
    }

    public C19265bp2(C33253kud c33253kud, PCi pCi, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = c33253kud;
        this.e = pCi;
        this.c = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "CameraRollTabMetricHandler"));
    }
}
