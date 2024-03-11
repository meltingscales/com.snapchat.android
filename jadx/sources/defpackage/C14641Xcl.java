package defpackage;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.MaybesKt;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Xcl */
/* loaded from: classes.dex */
public final class C14641Xcl {
    public final Context a;
    public final C54690ysm b;
    public final C5939Jin c;
    public final C20432ca7 d;
    public final R4e e;
    public final C55749zZi f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final J9n i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C71 m;
    public final A2a n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;

    public C14641Xcl(Context context, C54690ysm c54690ysm, C5939Jin c5939Jin, C20432ca7 c20432ca7, R4e r4e, C55749zZi c55749zZi, InterfaceC6857Kug interfaceC6857Kug, E71 e71, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, J9n j9n, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = c54690ysm;
        this.c = c5939Jin;
        this.d = c20432ca7;
        this.e = r4e;
        this.f = c55749zZi;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug3;
        this.i = j9n;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug7;
        this.l = interfaceC6225Jug;
        this.m = e71.create();
        this.n = new A2a(context);
        this.o = interfaceC6857Kug2;
        this.p = interfaceC6857Kug4;
        this.q = interfaceC6857Kug6;
        this.r = interfaceC6225Jug2;
    }

    public static final void a(C14641Xcl c14641Xcl, int i) {
        c14641Xcl.i().d(T73.L0(ECe.Z0, "shortcut", AbstractC45865t7l.k(i)), 1L);
    }

    public static final MaybeFromAction b(C14641Xcl c14641Xcl, FBe fBe, String str) {
        c14641Xcl.getClass();
        return new MaybeFromAction(new C36044mj9(12, str, c14641Xcl, fBe));
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [XAe, JAe] */
    public static final void c(C14641Xcl c14641Xcl, LAe lAe, C0101Acl c0101Acl) {
        XAe xAe;
        c14641Xcl.getClass();
        if (c0101Acl.n == null) {
            String str = c0101Acl.a;
            if (str == null) {
                int i = AbstractC3261Fcl.a;
                str = c14641Xcl.a.getString(R.string.notification_title_snapchat);
            }
            lAe.getClass();
            lAe.e = LAe.d(str);
            String str2 = c0101Acl.b;
            lAe.f = LAe.d(str2);
            if (str2 != null) {
                ?? xAe2 = new XAe();
                xAe2.e = LAe.d(str2);
                xAe = xAe2;
            } else {
                xAe = null;
            }
            lAe.i(xAe);
        }
    }

    public static final Single d(FBe fBe, C14641Xcl c14641Xcl) {
        return ((InterfaceC38335oDe) c14641Xcl.p.get()).a(fBe.l, fBe.m.getName());
    }

    public static AbstractC42716r4f g(FVg fVg, PUf pUf) {
        pUf.g.b(fVg);
        if (pUf.c.j) {
            return j(fVg);
        }
        return new KUf(AbstractC21129d26.b0(fVg));
    }

    public static AbstractC42716r4f j(FVg fVg) {
        try {
            return new KUf(AbstractC21129d26.b0(fVg));
        } catch (Exception unused) {
            return B0.a;
        }
    }

    public static /* synthetic */ void m(C14641Xcl c14641Xcl, int i, String str, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        c14641Xcl.l(i, str, null);
    }

    public final void e(Disposable disposable) {
        C54690ysm c54690ysm = this.b;
        C22921eCe.f.getClass();
        Collections.singletonList("SystemNotificationPresenter");
        c54690ysm.d.b(disposable);
    }

    public final Single f(FBe fBe, C19877cDe c19877cDe, EnumC36725nAe enumC36725nAe, Uri uri) {
        return AbstractC24531fFe.c("notif:sys:create", fBe.f, new C3242Fc2(this, c19877cDe, fBe, enumC36725nAe, uri, 5));
    }

    public final SingleFlatMap h() {
        return new SingleFlatMap(((InterfaceC29877ik3) this.k.get()).I(EnumC45204sh9.q1, AbstractC6601Kk3.a), C9582Pcl.b);
    }

    public final InterfaceC51860x2a i() {
        return (InterfaceC51860x2a) this.o.get();
    }

    public final void k(int i, String str, Throwable th) {
        UMd L0 = T73.L0(ECe.O1, "big_picture", AbstractC45865t7l.i(i));
        InterfaceC51860x2a i2 = i();
        if (str != null) {
            L0.b(DatabaseHelper.authorizationToken_Type, str);
        }
        if (th != null) {
            L0.b("error_kind", YAn.b(th));
        }
        i2.d(L0, 1L);
    }

    public final void l(int i, String str, Throwable th) {
        InterfaceC51860x2a i2 = i();
        UMd L0 = T73.L0(ECe.Z0, "large_icon", AbstractC45865t7l.j(i));
        if (str != null) {
            L0.b(DatabaseHelper.authorizationToken_Type, str);
        }
        if (th != null) {
            L0.b("error_kind", YAn.b(th));
        }
        i2.d(L0, 1L);
    }

    public final void n(EnumC7055Lcl enumC7055Lcl) {
        i().d(T73.L0(ECe.z1, "step", enumC7055Lcl.name()), 1L);
    }

    public final Maybe o(Maybe maybe, EnumC55825zcl enumC55825zcl, FBe fBe) {
        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) this.g.get();
        C11480Scl c11480Scl = new C11480Scl(this, fBe, enumC55825zcl, 2);
        C11480Scl c11480Scl2 = new C11480Scl(enumC55825zcl, fBe, this, 3);
        AtomicLong atomicLong = new AtomicLong(0L);
        return Maybe.s(maybe.g(new C53673yDe(atomicLong, interfaceC7403Lr3, 1)).h(new C55207zDe(c11480Scl, interfaceC7403Lr3, atomicLong)).f(new ADe(1, c11480Scl2)));
    }

    public final Single p(Single single, EnumC55825zcl enumC55825zcl, FBe fBe) {
        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) this.g.get();
        C11480Scl c11480Scl = new C11480Scl(this, fBe, enumC55825zcl, 0);
        C11480Scl c11480Scl2 = new C11480Scl(enumC55825zcl, fBe, this, 1);
        AtomicLong atomicLong = new AtomicLong();
        return Single.C(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C53673yDe(atomicLong, interfaceC7403Lr3, 0)), new C55207zDe(interfaceC7403Lr3, atomicLong, c11480Scl)), new ADe(0, c11480Scl2)));
    }

    public final void q(FBe fBe) {
        R4e r4e = this.e;
        Maybe d = AbstractC24531fFe.d(new MaybeFlatMapSingle(MaybesKt.a(new MaybeMap(new SingleFlatMapMaybe(new SingleSubscribeOn(p(r4e.k(), EnumC55825zcl.SNAPSHOT_LOADING, fBe), r4e.p(false)), new C14008Wcl(fBe, this)), new C14008Wcl(this, fBe, 1)), p(new SingleFlatMap(new SingleFromCallable(new CallableC24630fJd(18, this, fBe)), C10216Qcl.a).s(EnumC36725nAe.c), EnumC55825zcl.GET_BADGE_AND_REVOKE_BEHAVIOR, fBe).A()), new C14008Wcl(this, fBe, 2)), "notif:sys:build", fBe.f);
        C19720c77 p = r4e.p(false);
        d.getClass();
        e(o(new MaybeFlatMapNotification(new MaybeObserveOn(d, p), new C14008Wcl(this, fBe, 3), new C14008Wcl(this, fBe, 4), new C1092Brf(21, this, fBe)), EnumC55825zcl.OVERALL, fBe).subscribe(new C3513Fn1(29, this, fBe), new C0239Aie(7, this)));
    }
}
