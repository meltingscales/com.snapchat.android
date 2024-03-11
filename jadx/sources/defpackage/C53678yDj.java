package defpackage;

import com.snap.composer.snapchatter_share.AddButtonType;
import com.snap.composer.snapchatter_share.SnapchatterShareView;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: yDj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53678yDj implements InterfaceC27674hId, InterfaceC53797yId {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final HashMap f = new HashMap();

    public C53678yDj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    @Override // defpackage.InterfaceC53797yId
    public final MetricsMessageType b() {
        return MetricsMessageType.SNAPCHATTER;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.m();
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        String z0 = AbstractC39604p2m.z0(interfaceC34108lSm.J().g().m().a);
        ObservableMap observableMap = new ObservableMap(Tzn.f((InterfaceC35270mDj) this.a.get(), z0, EnumC33735lDj.a, true).q(), new C48323ujd(22, this, z0));
        SnapchatterShareView.Companion.getClass();
        String access$getComponentPath$cp = SnapchatterShareView.access$getComponentPath$cp();
        CDj cDj = new CDj(z0);
        HashMap hashMap = this.f;
        if (!hashMap.containsKey(z0)) {
            hashMap.put(z0, new BehaviorSubject(AddButtonType.ADD));
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) hashMap.get(z0);
        return new WHd(access$getComponentPath$cp, cDj, new ADj(new AO6(16, this, z0), new C7259Ll4(29, behaviorSubject, this, z0), AbstractC32332kKn.g(observableMap), AbstractC32332kKn.g(behaviorSubject)));
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final C23020eGd j(InterfaceC34108lSm interfaceC34108lSm) {
        return AbstractC4748Hlk.g(interfaceC34108lSm, this);
    }

    @Override // defpackage.InterfaceC53797yId
    public final Completable l(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final boolean n(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return true;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Single o(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi, Integer num) {
        return AbstractC4748Hlk.h(this, interfaceC34108lSm);
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Observable q(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return new ObservableJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
