package defpackage;

import android.text.TextUtils;
import com.snap.modules.commerce_blizzard_logging.ShoppingHubBaseBlizzardEvent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.HashMap;
import java.util.Stack;
import java.util.regex.Pattern;

/* renamed from: IL3  reason: default package */
/* loaded from: classes6.dex */
public final class IL3 implements GL3 {
    public static final /* synthetic */ int m = 0;
    public final C38584oNd a;
    public final C0823Bgf b;
    public final InterfaceC39107oj1 c;
    public final C29271iL3 d;
    public final C44620sJ9 e;
    public final HashMap f;
    public final C55365zJm g;
    public final C41383qCg h;
    public final CompositeDisposable i;
    public C40134pO3 j;
    public final InterfaceC30343j2j k;
    public final C3632Fs0 l;

    static {
        Pattern.compile("^01");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Mbf, oNd] */
    /* JADX WARN: Type inference failed for: r1v0, types: [Bgf, java.lang.Object] */
    public IL3(C44620sJ9 c44620sJ9, InterfaceC39107oj1 interfaceC39107oj1, C4i c4i, C55365zJm c55365zJm, C29271iL3 c29271iL3, InterfaceC30343j2j interfaceC30343j2j) {
        ?? c7655Mbf = new C7655Mbf();
        this.a = c7655Mbf;
        this.b = new Object();
        this.f = new HashMap();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        C45185sgf c45185sgf = C45185sgf.f;
        c45185sgf.getClass();
        Collections.singletonList("CommerceMetricsLogger");
        this.l = C3632Fs0.a;
        String uuid = AbstractC41139q2m.a().toString();
        this.e = c44620sJ9;
        c7655Mbf.s(AbstractC53157xsn.f, uuid);
        this.c = interfaceC39107oj1;
        this.d = c29271iL3;
        this.k = interfaceC30343j2j;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c45185sgf, "CommerceMetricsLogger"));
        this.h = B;
        this.g = c55365zJm;
        C37123nQf a = ((C46330tQf) c55365zJm.a).a();
        a.k(EnumC23657egf.d, uuid);
        compositeDisposable.b(new CompletableSubscribeOn(a.c(), B.e()).subscribe(new C24226f39(9), new HL3(this, 0)));
    }

    public final IL3 A(EnumC18899ba8 enumC18899ba8) {
        this.a.s(AbstractC53157xsn.B, enumC18899ba8);
        return this;
    }

    public final IL3 B(JLj jLj) {
        this.a.s(AbstractC53157xsn.M, jLj);
        return this;
    }

    public final IL3 C(C6392Kbf c6392Kbf, String str) {
        this.a.s(c6392Kbf, str);
        return this;
    }

    public final Object a(String str) {
        return this.a.d(new C6392Kbf(str));
    }

    public final EnumC43154rM3 b() {
        String str = (String) this.a.d(AbstractC53157xsn.e);
        if (AbstractC40005pIn.h(str)) {
            return EnumC43154rM3.UNKNOWN;
        }
        return EnumC43154rM3.valueOf(str);
    }

    public final ShoppingHubBaseBlizzardEvent c() {
        ShoppingHubBaseBlizzardEvent shoppingHubBaseBlizzardEvent = new ShoppingHubBaseBlizzardEvent();
        C6392Kbf c6392Kbf = AbstractC53157xsn.f;
        C38584oNd c38584oNd = this.a;
        shoppingHubBaseBlizzardEvent.a(c38584oNd.o(c6392Kbf));
        shoppingHubBaseBlizzardEvent.b(c38584oNd.o(AbstractC53157xsn.K));
        return shoppingHubBaseBlizzardEvent;
    }

    public final String d(TJ3 tj3, String str) {
        this.b.getClass();
        UJ3 uj3 = new UJ3();
        uj3.e0 = EnumC0686Bb.TAP;
        uj3.h0 = tj3;
        C0823Bgf.d(uj3, this.a);
        if (TJ3.SHARING_BUTTON.equals(tj3)) {
            uj3.f = AbstractC41139q2m.a().toString();
        }
        if (!TextUtils.isEmpty(str)) {
            uj3.g0 = str;
        }
        this.c.h(uj3);
        return uj3.f;
    }

    public final void e(VJ3 vj3) {
        this.b.getClass();
        XJ3 xj3 = new XJ3();
        C0823Bgf.d(xj3, this.a);
        xj3.f0 = vj3;
        xj3.i = (String) this.f.get(vj3);
        this.c.h(xj3);
    }

    public final void f(VJ3 vj3) {
        HashMap hashMap = this.f;
        hashMap.put(vj3, AbstractC41139q2m.a().toString());
        this.b.getClass();
        YJ3 yj3 = new YJ3();
        C0823Bgf.d(yj3, this.a);
        yj3.f0 = vj3;
        yj3.i = (String) hashMap.get(vj3);
        this.c.h(yj3);
    }

    public final void g(TJ3 tj3) {
        this.b.getClass();
        UJ3 uj3 = new UJ3();
        EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
        uj3.e0 = enumC0686Bb;
        uj3.h0 = tj3;
        C38584oNd c38584oNd = this.a;
        C0823Bgf.d(uj3, c38584oNd);
        uj3.e0 = enumC0686Bb;
        try {
            uj3.u = EnumC43154rM3.valueOf((String) c38584oNd.d(AbstractC53157xsn.e));
            uj3.t = VM3.SHOWCASE;
            this.c.h(uj3);
        } catch (IllegalArgumentException unused) {
            this.l.getClass();
        }
    }

    public final void h(String str, String str2, Double d, String str3, Long l, boolean z) {
        UM3 um3 = new UM3();
        C6392Kbf c6392Kbf = AbstractC53157xsn.e;
        C38584oNd c38584oNd = this.a;
        String str4 = (String) c38584oNd.d(c6392Kbf);
        C3632Fs0 c3632Fs0 = this.l;
        if (str4 == null) {
            c3632Fs0.getClass();
            return;
        }
        um3.l = EnumC43154rM3.valueOf(str4);
        C6392Kbf c6392Kbf2 = AbstractC53157xsn.f290J;
        if (AbstractC39604p2m.Q((String) c38584oNd.d(c6392Kbf2))) {
            c3632Fs0.getClass();
        } else {
            um3.m = (String) c38584oNd.d(c6392Kbf2);
        }
        um3.o = str2;
        um3.n = str;
        um3.j = d;
        C44351s8f c44351s8f = new C44351s8f();
        c44351s8f.f = str3;
        c44351s8f.g = l;
        um3.f(c44351s8f);
        C42816r8f c42816r8f = new C42816r8f();
        C6392Kbf c6392Kbf3 = AbstractC53157xsn.f;
        if (c38584oNd.c(c6392Kbf3)) {
            c42816r8f.e = c38584oNd.o(c6392Kbf3);
        }
        C6392Kbf c6392Kbf4 = AbstractC53157xsn.l;
        if (c38584oNd.c(c6392Kbf4)) {
            c42816r8f.d = ((EnumC46221tM3) c38584oNd.d(c6392Kbf4)).name();
        }
        um3.e(c42816r8f);
        C39772p9f c39772p9f = new C39772p9f();
        c39772p9f.g = 0L;
        if (z) {
            C6392Kbf c6392Kbf5 = AbstractC53157xsn.g;
            if (c38584oNd.c(c6392Kbf5)) {
                c39772p9f.e = c38584oNd.o(c6392Kbf5);
            }
        }
        um3.g(c39772p9f);
        this.c.h(um3);
    }

    public final void i(int i, String str, EnumC36939nJ3 enumC36939nJ3, boolean z, RK3 rk3) {
        this.b.getClass();
        C49239vK3 c49239vK3 = new C49239vK3();
        C0823Bgf.b(this.a, c49239vK3, enumC36939nJ3, z, rk3);
        try {
            c49239vK3.j0 = WG.valueOf(VSe.l(i));
        } catch (IllegalArgumentException unused) {
            c49239vK3.j0 = WG.UNKNOWN;
        }
        c49239vK3.i0 = str;
        this.c.h(c49239vK3);
    }

    public final void j(VJ3 vj3, EnumC46221tM3 enumC46221tM3, JLj jLj) {
        C6392Kbf c6392Kbf = AbstractC53157xsn.M;
        C38584oNd c38584oNd = this.a;
        c38584oNd.s(c6392Kbf, jLj);
        z(enumC46221tM3);
        this.b.getClass();
        WJ3 wj3 = new WJ3();
        C0823Bgf.d(wj3, c38584oNd);
        wj3.h0 = vj3;
        this.c.h(wj3);
    }

    public final void k(EnumC46221tM3 enumC46221tM3, String str) {
        this.b.getClass();
        C47755uM3 c47755uM3 = new C47755uM3();
        C0823Bgf.d(c47755uM3, this.a);
        c47755uM3.e0 = EnumC0686Bb.TAP;
        c47755uM3.h0 = enumC46221tM3;
        if (!TextUtils.isEmpty(str)) {
            c47755uM3.g0 = str;
        }
        this.c.h(c47755uM3);
    }

    public final void l() {
        C6392Kbf c6392Kbf = AbstractC53157xsn.l;
        C38584oNd c38584oNd = this.a;
        if (!c38584oNd.c(c6392Kbf)) {
            this.l.getClass();
            return;
        }
        this.b.getClass();
        C49289vM3 c49289vM3 = new C49289vM3();
        C0823Bgf.d(c49289vM3, c38584oNd);
        c49289vM3.i = (String) this.f.get(c38584oNd.d(c6392Kbf));
        C6392Kbf c6392Kbf2 = AbstractC53157xsn.T;
        if (c38584oNd.c(c6392Kbf2)) {
            c49289vM3.j0 = (String) c38584oNd.d(c6392Kbf2);
        }
        C6392Kbf c6392Kbf3 = AbstractC53157xsn.U;
        if (c38584oNd.c(c6392Kbf3)) {
            c49289vM3.k0 = (String) c38584oNd.d(c6392Kbf3);
        }
        c49289vM3.i0 = (EnumC18899ba8) c38584oNd.d(AbstractC53157xsn.B);
        this.c.h(c49289vM3);
    }

    public final void m(long j) {
        C6392Kbf c6392Kbf = AbstractC53157xsn.l;
        C38584oNd c38584oNd = this.a;
        if (!c38584oNd.c(c6392Kbf)) {
            this.l.getClass();
            return;
        }
        this.b.getClass();
        C49289vM3 c49289vM3 = new C49289vM3();
        C0823Bgf.d(c49289vM3, c38584oNd);
        C6392Kbf c6392Kbf2 = AbstractC53157xsn.U;
        if (c38584oNd.c(c6392Kbf2)) {
            c49289vM3.k0 = (String) c38584oNd.d(c6392Kbf2);
        }
        c49289vM3.i = (String) this.f.get(c38584oNd.d(c6392Kbf));
        c49289vM3.g0 = Long.valueOf(j);
        c49289vM3.i0 = (EnumC18899ba8) c38584oNd.d(AbstractC53157xsn.B);
        this.c.h(c49289vM3);
    }

    public final void n(EnumC46221tM3 enumC46221tM3) {
        HashMap hashMap = this.f;
        hashMap.put(enumC46221tM3, AbstractC41139q2m.a().toString());
        C6392Kbf c6392Kbf = AbstractC53157xsn.m;
        C38584oNd c38584oNd = this.a;
        EnumC46221tM3 enumC46221tM32 = (EnumC46221tM3) c38584oNd.d(c6392Kbf);
        z(enumC46221tM3);
        Boolean bool = (Boolean) c38584oNd.d(AbstractC53157xsn.O);
        JLj jLj = (JLj) c38584oNd.d(AbstractC53157xsn.M);
        String str = (String) c38584oNd.d(AbstractC53157xsn.L);
        this.b.getClass();
        FM3 fm3 = new FM3();
        C0823Bgf.d(fm3, c38584oNd);
        if (enumC46221tM32 != null) {
            fm3.f0 = enumC46221tM32;
        }
        C6392Kbf c6392Kbf2 = AbstractC53157xsn.U;
        if (c38584oNd.c(c6392Kbf2)) {
            fm3.h0 = (String) c38584oNd.d(c6392Kbf2);
        }
        fm3.i = (String) hashMap.get(enumC46221tM3);
        fm3.u = EnumC43154rM3.valueOf(b().name());
        if (!AbstractC39604p2m.Q(str)) {
            fm3.j = str;
        }
        this.c.h(fm3);
        if (!AbstractC39604p2m.Q(str) && bool != null && bool.booleanValue() && enumC46221tM3 == EnumC46221tM3.STORE) {
            String name = jLj.name();
            InterfaceC51860x2a a = this.d.a();
            UMd L0 = T73.L0(EL3.X, "store_id", str);
            L0.b("origin", name);
            AbstractC48796v2a.d(a, L0);
        }
    }

    public final C21651dN3 o(QK3 qk3, EnumC2138Dih enumC2138Dih, long j) {
        this.b.getClass();
        C21651dN3 c21651dN3 = new C21651dN3();
        C0823Bgf.d(c21651dN3, this.a);
        c21651dN3.e0 = qk3;
        c21651dN3.f0 = enumC2138Dih;
        c21651dN3.j0 = Long.valueOf(j);
        c21651dN3.h0 = 200L;
        c21651dN3.g0 = Boolean.TRUE;
        this.c.h(c21651dN3);
        return c21651dN3;
    }

    public final void p(QK3 qk3, EnumC2138Dih enumC2138Dih, long j, String str, long j2) {
        this.b.getClass();
        C21651dN3 c21651dN3 = new C21651dN3();
        C0823Bgf.d(c21651dN3, this.a);
        c21651dN3.e0 = qk3;
        c21651dN3.f0 = enumC2138Dih;
        c21651dN3.j0 = Long.valueOf(j2);
        c21651dN3.h0 = Long.valueOf(j);
        c21651dN3.i0 = str;
        c21651dN3.g0 = Boolean.FALSE;
        this.c.h(c21651dN3);
    }

    public final void q(EnumC46221tM3 enumC46221tM3, String str) {
        this.b.getClass();
        C47755uM3 c47755uM3 = new C47755uM3();
        C0823Bgf.d(c47755uM3, this.a);
        c47755uM3.e0 = EnumC0686Bb.SWIPE_DOWN;
        c47755uM3.h0 = enumC46221tM3;
        if (!TextUtils.isEmpty(str)) {
            c47755uM3.g0 = str;
        }
        this.c.h(c47755uM3);
    }

    public final void r() {
        C6392Kbf c6392Kbf = AbstractC53157xsn.L;
        AbstractC48796v2a.d(this.d.a(), T73.L0(EL3.g, "store_id", (String) this.a.d(c6392Kbf)));
    }

    public final void s(YO3 yo3) {
        this.b.getClass();
        ZO3 zo3 = new ZO3();
        zo3.e0 = yo3;
        C0823Bgf.d(zo3, this.a);
        this.c.h(zo3);
    }

    public final IL3 t() {
        C44620sJ9 c44620sJ9 = this.e;
        ((Stack) c44620sJ9.a).size();
        while (!((Stack) c44620sJ9.a).empty()) {
            if (((String) ((Stack) c44620sJ9.a).peek()) != null) {
                ((Stack) c44620sJ9.a).pop();
            } else {
                throw new IllegalStateException("Page Stack should never be null when accessed");
            }
        }
        this.f.clear();
        C38584oNd c38584oNd = this.a;
        c38584oNd.a();
        CompositeDisposable compositeDisposable = this.i;
        compositeDisposable.g();
        String uuid = AbstractC41139q2m.a().toString();
        c38584oNd.s(AbstractC53157xsn.f, uuid);
        C37123nQf a = ((C46330tQf) this.g.a).a();
        a.k(EnumC23657egf.d, uuid);
        compositeDisposable.b(new CompletableSubscribeOn(a.c(), this.h.e()).subscribe(new C24226f39(10), new HL3(this, 1)));
        this.l.getClass();
        return this;
    }

    public final void u() {
        C44620sJ9 c44620sJ9 = this.e;
        if (((Stack) c44620sJ9.a).empty()) {
            this.l.getClass();
        } else if (((String) ((Stack) c44620sJ9.a).peek()) != null) {
            ((Stack) c44620sJ9.a).pop();
            boolean empty = ((Stack) c44620sJ9.a).empty();
            C6392Kbf c6392Kbf = AbstractC53157xsn.d;
            C38584oNd c38584oNd = this.a;
            if (empty) {
                c38584oNd.u(c6392Kbf);
            } else {
                c38584oNd.s(c6392Kbf, (String) ((Stack) c44620sJ9.a).peek());
            }
        } else {
            throw new IllegalStateException("Page Stack should never be null when accessed");
        }
    }

    public final void v() {
        String uuid = AbstractC41139q2m.a().toString();
        C44620sJ9 c44620sJ9 = this.e;
        ((Stack) c44620sJ9.a).push(uuid);
        this.a.s(AbstractC53157xsn.d, (String) ((Stack) c44620sJ9.a).peek());
    }

    public final IL3 w(C6392Kbf c6392Kbf, Boolean bool) {
        this.a.s(c6392Kbf, bool);
        return this;
    }

    public final IL3 x(String str) {
        this.a.s(AbstractC53157xsn.U, str);
        return this;
    }

    public final void y(String str, String str2) {
        this.a.s(new C6392Kbf(str2), str);
    }

    public final IL3 z(EnumC46221tM3 enumC46221tM3) {
        C6392Kbf c6392Kbf = AbstractC53157xsn.l;
        C38584oNd c38584oNd = this.a;
        boolean c = c38584oNd.c(c6392Kbf);
        C6392Kbf c6392Kbf2 = AbstractC53157xsn.m;
        if (c) {
            c38584oNd.s(c6392Kbf2, (EnumC46221tM3) c38584oNd.d(c6392Kbf));
        } else {
            c38584oNd.s(c6392Kbf2, enumC46221tM3);
        }
        c38584oNd.s(c6392Kbf, enumC46221tM3);
        c38584oNd.s(AbstractC53157xsn.b, (String) this.f.get(enumC46221tM3));
        return this;
    }
}
