package defpackage;

import android.content.ContentResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* renamed from: tm5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46856tm5 implements InterfaceC17103aPb {
    public final InterfaceC22585dz4 a;
    public final InterfaceC24776fPb b;
    public final InterfaceC28396hm4 c;
    public final InterfaceC39968pHb d;
    public final WOb e;

    public C46856tm5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC24776fPb interfaceC24776fPb, WOb wOb, InterfaceC39968pHb interfaceC39968pHb) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC24776fPb;
        this.c = interfaceC28396hm4;
        this.d = interfaceC39968pHb;
        this.e = wOb;
    }

    @Override // defpackage.InterfaceC17103aPb
    public final InterfaceC37010nM B() {
        return ((C52964xl5) this.d).u();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final Observable U6() {
        return new ObservableJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC17103aPb
    public final InterfaceC4375Gwe X4() {
        return ((OF5) this.a).F2();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final Function1 Y6() {
        return (Function1) ((BF5) this.c).o1.get();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final C4i a() {
        return ((OF5) this.a).U2();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final InterfaceC23795em4 a1() {
        return ((BF5) this.c).e();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final AbstractC43935rs0 b() {
        return QHb.f;
    }

    @Override // defpackage.InterfaceC17103aPb
    public final ContentResolver i4() {
        return ((BF5) this.c).f();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final InterfaceC6444Kdh j5() {
        return (InterfaceC6444Kdh) ((C49924vm5) this.b).c.get();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final InterfaceC9540Pb4 o() {
        return ((C45324sm5) this.e).G();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final K28 x3() {
        return (K28) ((C49924vm5) this.b).b.get();
    }
}
