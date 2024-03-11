package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: dB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21349dB1 extends AbstractC51154wa {
    public final String b;
    public final String c;
    public final boolean d;
    public final C48987vA1 e;
    public final C18330bD1 f;
    public final InterfaceC6857Kug g;
    public final C4i h;
    public final boolean i;
    public final InterfaceC6857Kug j;
    public final C1338Cbl k = new C1338Cbl(new C43936rs1(1, this));

    public C21349dB1(String str, String str2, boolean z, C48987vA1 c48987vA1, C18330bD1 c18330bD1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, boolean z2) {
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = c48987vA1;
        this.f = c18330bD1;
        this.g = interfaceC6857Kug2;
        this.h = c4i;
        this.i = z2;
        this.j = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Singles singles = Singles.a;
        ((C22432dt1) ((InterfaceC12486Ts1) this.j.get())).getClass();
        SingleJust singleJust = new SingleJust(Boolean.TRUE);
        SingleDoOnSuccess a = ((C27462hA1) this.g.get()).a();
        singles.getClass();
        return new SingleDoOnError(new SingleMap(new SingleSubscribeOn(Singles.a(singleJust, a), ((C41383qCg) this.k.getValue()).e()), new C34726ls1(2, this)), C18280bB1.c).B();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
