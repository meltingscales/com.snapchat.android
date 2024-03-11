package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: nKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36974nKd implements InterfaceC25992gCe {
    public final C55182zCe a;
    public final JId b;
    public final M33 c;
    public final X8d d;
    public final C38035o1e e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C49043vC7 h;
    public final InterfaceC6857Kug i;
    public final C32765kan j;
    public final InterfaceC37323nZ k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C37795ns0 n;
    public final C41383qCg o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final C1338Cbl s;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug u;
    public final C1338Cbl v;

    public C36974nKd(C55182zCe c55182zCe, JId jId, InterfaceC6857Kug interfaceC6857Kug, M33 m33, X8d x8d, C38035o1e c38035o1e, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug6, C32765kan c32765kan, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = c55182zCe;
        this.b = jId;
        this.c = m33;
        this.d = x8d;
        this.e = c38035o1e;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = c49043vC7;
        this.i = interfaceC6857Kug6;
        this.j = c32765kan;
        this.k = interfaceC37323nZ;
        this.l = interfaceC6857Kug9;
        this.m = interfaceC6857Kug10;
        C22921eCe c22921eCe = C22921eCe.f;
        C37795ns0 c = AbstractC24365f8n.c(c22921eCe, c22921eCe, "MessagingNotificationHandler");
        this.n = c;
        this.o = new C41383qCg(c);
        this.p = interfaceC6857Kug;
        this.q = interfaceC6857Kug4;
        this.r = interfaceC6857Kug5;
        this.s = new C1338Cbl(new C36443mz8(interfaceC6857Kug7, 7));
        this.t = interfaceC6857Kug8;
        this.u = interfaceC6857Kug11;
        this.v = new C1338Cbl(new C33592l81(29, this));
    }

    public static final Uri b(C36974nKd c36974nKd, InterfaceC38509oKd interfaceC38509oKd, boolean z, boolean z2) {
        if (!z2) {
            c36974nKd.f().h(ECe.m2, 1L);
            return KQ.F(null);
        }
        c36974nKd.getClass();
        if (z) {
            J70 j70 = (J70) interfaceC38509oKd;
            return KQ.F(new C34208lX2(-1L, j70.a().a, j70.a().b, null, 24, 0));
        }
        J70 j702 = (J70) interfaceC38509oKd;
        return KQ.I(new C34208lX2(-1L, j702.a().a, j702.a().b, null, 24, 0), "snapchat://notification/notification_chat/");
    }

    public static final Single c(InterfaceC38509oKd interfaceC38509oKd, C36974nKd c36974nKd) {
        boolean z;
        c36974nKd.getClass();
        J70 j70 = (J70) interfaceC38509oKd;
        InterfaceC33780lFe interfaceC33780lFe = j70.h;
        if (interfaceC33780lFe == EnumC41580qKd.k || interfaceC33780lFe == EnumC41580qKd.z0) {
            z = true;
        } else {
            z = false;
        }
        return K1c.s0(new SingleFlatMap(((InterfaceC47306u44) c36974nKd.m.get()).u(EnumC21561dJd.T1), new C18517bKd(c36974nKd, interfaceC38509oKd, z, 1)), c36974nKd.g(EnumC8238Mze.GET_DEEP_LINK_URL, j70.a));
    }

    public static final void d(C36974nKd c36974nKd, C20048cKa c20048cKa, boolean z) {
        c36974nKd.getClass();
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = c36974nKd.m;
        Single u = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC21561dJd.Q1);
        Single u2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC21561dJd.U1);
        singles.getClass();
        Disposable subscribe = new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a(u, u2), new C12502Tsh(c36974nKd, c20048cKa, z)).k(ZJd.d).p(), c36974nKd.o.e()).subscribe();
        c36974nKd.h.a(c36974nKd.n, subscribe);
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        return AbstractC24531fFe.d(new MaybeMap(new SingleFlatMapMaybe(((InterfaceC47306u44) this.m.get()).z(EnumC21561dJd.K1), new C28177hd6(13, Maybe.s(new C30449j70(0, g(EnumC8238Mze.OVERALL, c20048cKa)).a(j(c20048cKa))), this, c20048cKa)).h(new Q81(26, this)), VJd.c), "notif:msg:handle", c20048cKa.m);
    }

    /* JADX WARN: Removed duplicated region for block: B:311:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Maybe e(defpackage.InterfaceC38509oKd r18, defpackage.C20048cKa r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 988
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36974nKd.e(oKd, cKa, boolean):io.reactivex.rxjava3.core.Maybe");
    }

    public final InterfaceC51860x2a f() {
        return (InterfaceC51860x2a) this.r.get();
    }

    public final J9n g(EnumC8238Mze enumC8238Mze, C20048cKa c20048cKa) {
        return new J9n((InterfaceC7403Lr3) this.g.get(), new C2880En1(9, enumC8238Mze, c20048cKa, this), new C20051cKd(enumC8238Mze, c20048cKa, this, 0), new C20051cKd(enumC8238Mze, c20048cKa, this, 1));
    }

    public final R4e h() {
        return (R4e) this.s.getValue();
    }

    public final NMg i() {
        return (NMg) this.q.get();
    }

    public final SingleFlatMapMaybe j(C20048cKa c20048cKa) {
        C55182zCe c55182zCe = this.a;
        c55182zCe.getClass();
        return new SingleFlatMapMaybe(new SingleFlatMap(K1c.s0(AbstractC24531fFe.c("notif:msg:data", c20048cKa.m, new C30131iu8(7, c55182zCe, c20048cKa)), g(EnumC8238Mze.GET_HANDLER_DATA, c20048cKa)), new C23120eKd(this, c20048cKa, 1)), new C23120eKd(this, c20048cKa, 3));
    }
}
