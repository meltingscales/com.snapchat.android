package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: XW6  reason: default package */
/* loaded from: classes.dex */
public final class XW6 implements InterfaceC50664wFl, InterfaceC9508Ozj, InterfaceC56243zth, InterfaceC8876Nzj, InterfaceC54862yzj {
    public static final C37795ns0 u;
    public final C21894dX6 a;
    public final C23428eX6 b;
    public final C47195tzj c;
    public final ZW6 d;
    public final InterfaceC7403Lr3 e;
    public final CompositeDisposable f;
    public final InterfaceC50562wBj g;
    public final AbstractC42716r4f h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final W88 k;
    public final Context l;
    public final C51147wZg m;
    public final InterfaceC6857Kug n;
    public final C41383qCg p;
    public Single r;
    public volatile BW6 s;
    public final String o = "X-Snap-Access-Token".toLowerCase(Locale.US);
    public final C1338Cbl q = new C1338Cbl(new FW6(0, this));
    public final PublishSubject t = new PublishSubject();

    static {
        C1528Cjf c1528Cjf = C1528Cjf.R0;
        c1528Cjf.getClass();
        u = new C37795ns0(c1528Cjf, "DefaultSnapTokenManager");
    }

    public XW6(C21894dX6 c21894dX6, C23428eX6 c23428eX6, C47195tzj c47195tzj, ZW6 zw6, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, CompositeDisposable compositeDisposable, InterfaceC50562wBj interfaceC50562wBj, KUf kUf, InterfaceC6857Kug interfaceC6857Kug, L57 l57, W88 w88, Context context, C51147wZg c51147wZg, L57 l572) {
        this.a = c21894dX6;
        this.b = c23428eX6;
        this.c = c47195tzj;
        this.d = zw6;
        this.e = interfaceC7403Lr3;
        this.f = compositeDisposable;
        this.g = interfaceC50562wBj;
        this.h = kUf;
        this.i = interfaceC6857Kug;
        this.j = l57;
        this.k = w88;
        this.l = context;
        this.m = c51147wZg;
        this.n = l572;
        this.p = ((C26403gT6) c4i).b(C1528Cjf.R0, "DefaultSnapTokenManager");
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v0, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r22v0, types: [wVg, java.lang.Object] */
    public static Single h(XW6 xw6, String str, EnumC45662szj enumC45662szj, String str2, String str3, String str4, Exception exc, int i) {
        String str5;
        String str6;
        String str7;
        boolean z;
        if ((i & 4) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 8) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 16) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        xw6.getClass();
        if (str7 != null) {
            z = true;
        } else {
            z = false;
        }
        ((HKg) xw6.e).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Single d = xw6.d(null, "loadFromStorage", new OW6(0, xw6, str));
        ?? obj = new Object();
        obj.a = EnumC3819Fzj.d;
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        String str8 = str7;
        return COl.d(new SingleDoOnError(new SingleDoAfterSuccess(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(new SingleDoAfterSuccess(new SingleFlatMap(new SingleObserveOn(d.r(PW6.a), xw6.p.e()), new RW6(xw6, enumC45662szj, z, obj, d, str, obj2, obj3, str5, str6, str7, exc)), new NW6(xw6, 1)), new C30449j70(20, enumC45662szj)), Single.k(new C48132ubj(7, "Didn't find access token in successful server response " + enumC45662szj, null))), new TW6(xw6, z, enumC45662szj, obj, elapsedRealtime, str5, str6, str8, obj2, obj3)), new UW6(xw6, str8)), "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.returnedSingle");
    }

    @Override // defpackage.InterfaceC56243zth
    public final SingleMap a() {
        Single c = c(EnumC45662szj.API_GATEWAY);
        KW6 kw6 = new KW6(1, this);
        c.getClass();
        return new SingleMap(c, kw6);
    }

    @Override // defpackage.InterfaceC56243zth
    public final SingleMap b(String str, String str2) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single g = g("https://auth.snapchat.com/snap_token/api/api-gateway", str, str2);
        C30449j70 c30449j70 = new C30449j70(19, this);
        g.getClass();
        return new SingleMap(g, c30449j70);
    }

    @Override // defpackage.InterfaceC56243zth
    public final Single c(EnumC45662szj enumC45662szj) {
        return g(enumC45662szj.a, "UNKNOWN", null);
    }

    public final synchronized Single d(Single single, String str, Function0 function0) {
        Single single2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        if (this.r == single) {
            this.r = (Single) function0.invoke();
        }
        single2 = this.r;
        if (single2 == null) {
            single2 = new SingleJust(BW6.c);
        }
        c41336qAj.b();
        return single2;
    }

    public final String e(String str) {
        Object obj = this.b.b.b;
        L06 l06 = (L06) obj;
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) obj).i())).z0;
        c11354Rxe.getClass();
        return (String) l06.q(new C16344Zuj(c11354Rxe, str, (QWi) null));
    }

    public final String f() {
        BW6 bw6 = this.s;
        if (bw6 != null) {
            return bw6.a;
        }
        return null;
    }

    public final Single g(String str, String str2, String str3) {
        return COl.d(new SingleFlatMap(new SingleJust(str), new LW6(this, str2, str3)), "DefaultSnapTokenManager.getTokenForScopeId");
    }

    public final Completable i(EnumC45662szj enumC45662szj, String str) {
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleFlatMap(j(), new LW6(this, enumC45662szj, str)));
        "DefaultSnapTokenManager.prefetchTokenIfNeededCompletable.referrer.".concat(str);
        return COl.a(completableFromSingle, "<*>");
    }

    public final Single j() {
        String str;
        C32103kBj y = this.g.y();
        SingleJust singleJust = null;
        if (y != null) {
            str = y.a;
        } else {
            str = null;
        }
        if (str != null) {
            singleJust = new SingleJust(str);
        }
        if (singleJust == null) {
            return Single.k(AbstractC41064pzn.a());
        }
        return singleJust;
    }
}
