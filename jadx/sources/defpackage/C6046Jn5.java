package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: Jn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6046Jn5 implements CB6 {
    public final InterfaceC26288gOb a;
    public final InterfaceC22585dz4 b;
    public final L3e c;
    public final EVb d;
    public final InterfaceC23193eNb e;
    public final VNb f;
    public final Observable g;
    public final WOb h;

    public C6046Jn5(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, InterfaceC26288gOb interfaceC26288gOb, InterfaceC23193eNb interfaceC23193eNb, EVb eVb, WOb wOb, VNb vNb, Observable observable) {
        this.a = interfaceC26288gOb;
        this.b = interfaceC22585dz4;
        this.c = l3e;
        this.d = eVb;
        this.e = interfaceC23193eNb;
        this.f = vNb;
        this.g = observable;
        this.h = wOb;
    }

    @Override // defpackage.CB6
    public final C38008o0c D0() {
        return ((C9840Pn5) this.d).D0();
    }

    @Override // defpackage.CB6
    public final InterfaceC31594jrb X1() {
        return (InterfaceC31594jrb) ((C20726cm5) this.e).T4.get();
    }

    @Override // defpackage.CB6
    public final C4i a() {
        return ((OF5) this.b).U2();
    }

    @Override // defpackage.CB6
    public final AbstractC43935rs0 b() {
        return ((C36115mm5) this.a).a();
    }

    @Override // defpackage.CB6
    public final Function1 c() {
        return (Function1) ((C36115mm5) this.a).l.get();
    }

    @Override // defpackage.CB6
    public final Observable d() {
        return (Observable) ((C31463jm5) this.f).g.get();
    }

    @Override // defpackage.CB6
    public final InterfaceC49047vCb e() {
        return ((C20726cm5) this.e).e();
    }

    @Override // defpackage.CB6
    public final Context getContext() {
        return ((C36115mm5) this.a).a.getContext();
    }

    @Override // defpackage.CB6
    public final Observable j2() {
        return this.g;
    }

    @Override // defpackage.CB6
    public final InterfaceC9540Pb4 o() {
        return ((C45324sm5) this.h).G();
    }

    @Override // defpackage.CB6
    public final C51147wZg s() {
        return ((C42981rF5) this.c).d;
    }

    @Override // defpackage.CB6
    public final Observable t() {
        return (Observable) ((C31463jm5) this.f).F0.get();
    }
}
