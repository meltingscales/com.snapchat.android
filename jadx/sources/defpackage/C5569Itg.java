package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Map;

/* renamed from: Itg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5569Itg implements InterfaceC46754ti2 {
    public final /* synthetic */ InterfaceC46754ti2 a;
    public final C26535gYi b = new C26535gYi(this);
    public final Map c;
    public final C43087rJb d;
    public final ObservableRefCount e;

    public C5569Itg(SIe sIe, GB6 gb6) {
        this.a = sIe;
        this.c = ED3.Q1(new C11426Saf(EnumC29826ii2.DUAL_CAMERA, ZM7.a), new C11426Saf(EnumC29826ii2.TONE_MAPPING, RGl.a), new C11426Saf(EnumC29826ii2.DUAL_STREAM, C21679dO7.a), new C11426Saf(EnumC29826ii2.SELFIE_SETTINGS, new C0343Ami(gb6)));
        this.d = new C43087rJb(4, sIe.a);
        C4937Htg c4937Htg = new C4937Htg(this, 1);
        ObservableObserveOn observableObserveOn = sIe.c;
        observableObserveOn.getClass();
        this.e = new ObservableMap(observableObserveOn, c4937Htg).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }

    @Override // defpackage.InterfaceC46754ti2
    public final Observable s() {
        return this.a.s();
    }
}
