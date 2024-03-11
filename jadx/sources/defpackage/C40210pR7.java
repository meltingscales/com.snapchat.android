package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.dweb_upsell.DwebUpsellStatusView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: pR7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40210pR7 implements InterfaceC27674hId {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;
    public long c;
    public final LinkedHashMap d = new LinkedHashMap();

    public C40210pR7(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
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
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        boolean z;
        String str;
        if (interfaceC34108lSm.k() >= this.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.c = interfaceC34108lSm.k();
        }
        LinkedHashMap linkedHashMap = this.d;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            long longValue = ((Number) entry.getKey()).longValue();
            BehaviorSubject behaviorSubject = (BehaviorSubject) entry.getValue();
            if (longValue < this.c) {
                behaviorSubject.onNext(Boolean.FALSE);
            }
        }
        if (!linkedHashMap.containsKey(Long.valueOf(interfaceC34108lSm.k()))) {
            linkedHashMap.put(Long.valueOf(interfaceC34108lSm.k()), new BehaviorSubject(Boolean.valueOf(z)));
        }
        DwebUpsellStatusView.Companion.getClass();
        String access$getComponentPath$cp = DwebUpsellStatusView.access$getComponentPath$cp();
        BridgeObservable g = AbstractC32332kKn.g(new PublishSubject());
        C46346tR7 c46346tR7 = new C46346tR7();
        c46346tR7.a(Collections.singletonList(interfaceC34108lSm.c()));
        if (interfaceC34108lSm.a()) {
            str = interfaceC34108lSm.d();
        } else {
            str = null;
        }
        C43279rR7 c43279rR7 = new C43279rR7();
        c43279rR7.c(g);
        c43279rR7.a(new BWk(14, this, str));
        c43279rR7.b(AbstractC32332kKn.g(((BehaviorSubject) linkedHashMap.get(Long.valueOf(interfaceC34108lSm.k()))).H(Functions.a)));
        return new WHd(access$getComponentPath$cp, c46346tR7, c43279rR7);
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 2;
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

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
