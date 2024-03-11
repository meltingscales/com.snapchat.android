package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: xwd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53246xwd implements InterfaceC25103fd0 {
    public final TWe a;
    public final InterfaceC26435gUe b;
    public final C43436rXk c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Single g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC47369u6h j;
    public final BBd k;
    public final InterfaceC37323nZ l;
    public final C1338Cbl m = new C1338Cbl(C51713wwd.d);

    public C53246xwd(TWe tWe, InterfaceC26435gUe interfaceC26435gUe, C43436rXk c43436rXk, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, Single single, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC47369u6h interfaceC47369u6h, BBd bBd, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = tWe;
        this.b = interfaceC26435gUe;
        this.c = c43436rXk;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.g = single;
        this.h = interfaceC6225Jug4;
        this.i = interfaceC6225Jug5;
        this.j = interfaceC47369u6h;
        this.k = bBd;
        this.l = interfaceC37323nZ;
    }

    public static void h(C51097wXe c51097wXe, int i, int i2, int i3) {
        C10894Reh c10894Reh;
        if (Math.abs((Math.max(i, i2) / Math.min(i, i2)) - 1.7777778f) <= 0.1f) {
            c51097wXe.s(C51097wXe.B, EnumC36027mih.d);
            if (Math.abs(i3 % 180) == 90) {
                c10894Reh = new C10894Reh(i, i2).s();
            } else {
                c10894Reh = new C10894Reh(i, i2);
            }
            c51097wXe.s(C51097wXe.I, c10894Reh);
        }
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable b(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, Function0 function0) {
        return c(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable d(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final AbstractC18714bSf e(InterfaceC34244lYe interfaceC34244lYe, FYe fYe) {
        QBf w = AbstractC49312vN1.w((C15006Xrj) interfaceC34244lYe);
        boolean z = TWe.e;
        C50277w08 c50277w08 = C50277w08.a;
        this.a.getClass();
        KD7 kd7 = w.e;
        return new WRf(kd7.a, kd7.b, c50277w08, 0L);
    }

    @Override // defpackage.InterfaceC25103fd0
    /* renamed from: f */
    public final C51097wXe a(FYe fYe, C15006Xrj c15006Xrj, boolean z) {
        boolean z2;
        if ((fYe.k == EnumC28471hp4.MEMORIES_FEATURED_STORIES && ((InterfaceC4887Hrd) this.d.get()).u()) || fYe.k == EnumC28471hp4.SNAP_FEED) {
            z2 = true;
        } else {
            z2 = false;
        }
        C51097wXe c = AbstractC24540fFn.c(fYe, c15006Xrj, z);
        H9d u = AbstractC49312vN1.u(c15006Xrj);
        AbstractC47840uPf.j(c, u.b, u.a, this.j);
        c.s(C8001Mpg.b, Boolean.valueOf(z2));
        return c;
    }

    @Override // defpackage.InterfaceC25103fd0
    /* renamed from: g */
    public final Completable c(FYe fYe, C15006Xrj c15006Xrj, YWe yWe) {
        QBf w = AbstractC49312vN1.w(c15006Xrj);
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnDispose(new SingleDoOnSuccess(new SingleDoOnSubscribe(TWe.a(this.a, w, yWe.a, null, 28), new C0342Amh(1)), new C46808tk7(7, yWe)), new C12138Tdl(13, c15006Xrj)), new C22874eAh(18, this)), new U7d(yWe, this, fYe, c15006Xrj.b, w, c15006Xrj));
    }
}
