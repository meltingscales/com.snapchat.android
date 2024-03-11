package defpackage;

import android.content.Context;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: vO4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49339vO4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;

    public C49339vO4(C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C34635loa c34635loa, InterfaceC45842t6n interfaceC45842t6n, InterfaceC53549y8f interfaceC53549y8f, C4i c4i, C24922fVd c24922fVd, ICOFStore iCOFStore, CompositeDisposable compositeDisposable, InterfaceC51860x2a interfaceC51860x2a, KLn kLn, C25276fk c25276fk, C40510pdh c40510pdh, Xsn xsn, C51278wf c51278wf, InterfaceC7403Lr3 interfaceC7403Lr3, C23366eUg c23366eUg, C38878oZj c38878oZj, C48317uj7 c48317uj7) {
        this.a = 0;
        this.d = c7319Lne;
        this.e = interfaceC4836Hpa;
        this.f = c34635loa;
        this.g = interfaceC45842t6n;
        this.b = interfaceC53549y8f;
        this.c = c4i;
        this.h = c24922fVd;
        this.i = iCOFStore;
        this.j = compositeDisposable;
        this.k = interfaceC51860x2a;
        this.l = kLn;
        this.m = c25276fk;
        this.n = c40510pdh;
        this.o = xsn;
        this.p = c51278wf;
        this.q = interfaceC7403Lr3;
        this.r = c23366eUg;
        this.s = c38878oZj;
        this.t = c48317uj7;
    }

    public final CompletablePeek a(String str) {
        return ((InterfaceC53549y8f) this.b).a(new C10179Qb9(new C46960tq9(str), K9f.DISCOVER_FEED, null, null, null, false, null, null, 252)).k(new C17567aie(str, 16));
    }

    public final Completable b(InterfaceC47910uSd interfaceC47910uSd) {
        String str;
        C25697g0j i = AbstractC43049rHn.i(interfaceC47910uSd);
        Object obj = this.s;
        Object obj2 = this.b;
        if (i != null) {
            return new CompletableSubscribeOn(((InterfaceC53549y8f) obj2).a(new C22626e0j(i, K9f.DISCOVER_FEED, EnumC27426h8f.DEFAULT)), ((C41383qCg) obj).m()).k(new UCc(18, i));
        }
        C13907Vyg f = AbstractC43049rHn.f(interfaceC47910uSd);
        if (f != null) {
            return new CompletableSubscribeOn(((InterfaceC53549y8f) obj2).a(new C12012Syg(f, K9f.DISCOVER_FEED, EnumC27426h8f.DEFAULT)), ((C41383qCg) obj).m()).k(new UCc(19, f));
        }
        if (interfaceC47910uSd instanceof C3816Fzg) {
            str = ((C3816Fzg) interfaceC47910uSd).n;
        } else if (interfaceC47910uSd instanceof C34117lT7) {
            str = ((C34117lT7) interfaceC47910uSd).j;
        } else if (interfaceC47910uSd instanceof C41261q7j) {
            str = ((C41261q7j) interfaceC47910uSd).b;
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            return new CompletableSubscribeOn(((InterfaceC53549y8f) obj2).a(new C34841lwg(56, EnumC27426h8f.DEFAULT, K9f.DISCOVER_FEED, str, false)), ((C41383qCg) obj).m()).k(new C17567aie(str, 19));
        }
        return CompletableEmpty.a;
    }

    public final CompletablePeek c(C43620rf9 c43620rf9) {
        return new CompletableSubscribeOn(((InterfaceC53549y8f) this.b).a(new C34123lTd(c43620rf9.k, null)), ((C41383qCg) this.s).m()).k(AO1.e);
    }

    public C49339vO4(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, D1l d1l, K3f k3f, C26721gga c26721gga, InterfaceC53278xxk interfaceC53278xxk, InterfaceC6857Kug interfaceC6857Kug2, Context context, C7319Lne c7319Lne, C56083zn7 c56083zn7, C26909go c26909go, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C23932erg c23932erg, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = 1;
        this.b = interfaceC53549y8f;
        this.e = interfaceC6857Kug;
        this.c = c4i;
        this.f = d1l;
        this.g = k3f;
        this.h = c26721gga;
        this.i = interfaceC53278xxk;
        this.j = interfaceC6857Kug2;
        this.k = context;
        this.d = c7319Lne;
        this.l = c56083zn7;
        this.m = c26909go;
        this.n = interfaceC6857Kug3;
        this.o = interfaceC6857Kug4;
        this.p = c23932erg;
        this.q = interfaceC47306u44;
        this.r = interfaceC6857Kug5;
        this.s = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedMiniProfileLauncher");
        this.t = new NCc(C45162sfg.f, "DiscoverFeedMiniProfileLauncher", false, true, false, null, false, false, null, false, 0, 8180);
    }

    public C49339vO4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, Context context, W88 w88, C51937x5c c51937x5c, A35 a35, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = 2;
        this.d = context;
        this.e = w88;
        this.f = c51937x5c;
        this.g = a35;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.k = interfaceC6857Kug6;
        this.l = interfaceC6857Kug7;
        this.m = interfaceC6857Kug8;
        this.n = interfaceC6857Kug9;
        this.o = interfaceC6857Kug11;
        this.p = interfaceC6857Kug10;
        this.q = interfaceC6857Kug;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryActionMenuActionHandler");
        this.r = j;
        this.s = C3632Fs0.a;
        this.t = new C41383qCg(j);
        this.j = new CompositeDisposable();
    }
}
