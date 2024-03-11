package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: yw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54776yw8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final Context k;
    public final C4115Glk l;
    public final C41383qCg m;

    public C54776yw8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, Context context) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        this.g = interfaceC6225Jug7;
        this.h = interfaceC6225Jug8;
        this.i = interfaceC6225Jug9;
        this.j = interfaceC6225Jug10;
        this.k = context;
        B7d b7d = B7d.k;
        this.l = (C4115Glk) b7d.a("FeaturedStoriesLoader");
        this.m = new C41383qCg(new C37795ns0(b7d, "FeaturedStoriesLoader"));
    }

    public static SingleDoFinally a(C54776yw8 c54776yw8, InterfaceC22151dhj interfaceC22151dhj, C20048cKa c20048cKa, boolean z, int i, int i2) {
        InterfaceC22151dhj interfaceC22151dhj2;
        boolean z2;
        int i3;
        EnumC6439Kdc enumC6439Kdc;
        boolean z3;
        C20048cKa c20048cKa2 = null;
        if ((i2 & 1) != 0) {
            interfaceC22151dhj2 = null;
        } else {
            interfaceC22151dhj2 = interfaceC22151dhj;
        }
        if ((i2 & 2) == 0) {
            c20048cKa2 = c20048cKa;
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i2 & 8) != 0) {
            i3 = 10000;
        } else {
            i3 = i;
        }
        c54776yw8.getClass();
        if (c20048cKa2 != null) {
            enumC6439Kdc = EnumC6439Kdc.c;
        } else if (interfaceC22151dhj2 != null) {
            enumC6439Kdc = EnumC6439Kdc.b;
        } else {
            enumC6439Kdc = EnumC6439Kdc.a;
        }
        EnumC6439Kdc enumC6439Kdc2 = enumC6439Kdc;
        C51241wdc c51241wdc = (C51241wdc) c54776yw8.a.get();
        C11674Skf c11674Skf = new C11674Skf(c51241wdc.a);
        BUi bUi = new BUi(c51241wdc.b, c51241wdc.c, c11674Skf, enumC6439Kdc2);
        if (c20048cKa2 != null && K1c.m(c20048cKa2.j.getString("bypass_filter_for_testing"), "true")) {
            z3 = true;
        } else {
            z3 = false;
        }
        C3736Fw8 c3736Fw8 = (C3736Fw8) c54776yw8.c.get();
        C11674Skf c11674Skf2 = new C11674Skf(c3736Fw8.b);
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new C45576sw8(i3, interfaceC22151dhj2, bUi, c54776yw8)), VIn.l(new CompletableDoFinally(VIn.l(new CompletableObserveOn(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(VIn.m(new MaybeFlatten(((FRa) c3736Fw8.k.get()).a(), new C29224iJ6(z2, c3736Fw8, 21)), EnumC15927Zdh.a, c11674Skf2, false), new C2470Dw8(c3736Fw8, c11674Skf2, 0)), new C49710vdd(17, c3736Fw8, bUi, c11674Skf2)), new C2470Dw8(c11674Skf2, c3736Fw8)), new C2470Dw8(c3736Fw8, c11674Skf2, 2)), c3736Fw8.p.e()).k(new C3103Ew8(c3736Fw8, 1)).i(new C31755jxm(17, c3736Fw8)).p(), EnumC15927Zdh.g, c11674Skf2, false), new C30738jIe(6, c3736Fw8, c11674Skf2)).l(C44043rw8.b), EnumC7071Ldc.a, c11674Skf, false)), new OS0(c20048cKa2, c54776yw8, bUi, z3, 12)), new C48643uw8(c54776yw8, 0)), new C14261Wn2(2, enumC6439Kdc2)), new C50176vw8(bUi, 0)), new C31755jxm(16, bUi));
    }
}
