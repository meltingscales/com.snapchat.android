package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Gk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4069Gk implements J5a, InterfaceC22276dmj, InterfaceC54364yfk, XYe {
    public final InterfaceC6857Kug C;
    public final C37795ns0 D;
    public final InterfaceC6857Kug E;
    public final CompositeDisposable F;
    public final C3632Fs0 G;
    public final InterfaceC6857Kug H;
    public final C41383qCg I;

    /* renamed from: J  reason: collision with root package name */
    public final C4216Gq f36J;
    public final InterfaceC51550wq a;
    public final C36059mk b;
    public final InterfaceC7861Mk c;
    public final InterfaceC53549y8f d;
    public final C3559Fp e;
    public final C2a f;
    public final KeyEvent$CallbackC14766Xi g;
    public final M76 h;
    public final C44784sQ1 i;
    public final InterfaceC20770co j;
    public final GYe k;
    public final C3304Fef l;
    public final C7812Mi m;
    public final C16894aH0 n;
    public final C5427Ini o;
    public final C48559ut p;
    public final C34635loa q;
    public final F86 r;
    public final C30918jPl s;
    public final C30918jPl t;
    public final VXd u;
    public final C33476l3a v;
    public final C50961wRm w;
    public final C45293sl x;
    public final InterfaceC1684Cq y;
    public final AtomicReference z = new AtomicReference(null);
    public final Set A = AbstractC55790zbb.k1(C1463Ch.K0, C49794vh.N0, C30684jGa.h, C30684jGa.g, C30684jGa.i, C15838Za2.g, MR4.g, C47019tsi.h);
    public final Set B = Collections.singleton(C6048Jn7.y0);

    public C4069Gk(InterfaceC51550wq interfaceC51550wq, InterfaceC6225Jug interfaceC6225Jug, C36059mk c36059mk, InterfaceC7861Mk interfaceC7861Mk, InterfaceC53549y8f interfaceC53549y8f, C3559Fp c3559Fp, C2a c2a, InterfaceC6857Kug interfaceC6857Kug, KeyEvent$CallbackC14766Xi keyEvent$CallbackC14766Xi, M76 m76, InterfaceC6857Kug interfaceC6857Kug2, C44784sQ1 c44784sQ1, C26909go c26909go, GYe gYe, C3304Fef c3304Fef, C7812Mi c7812Mi, C16894aH0 c16894aH0, C5427Ini c5427Ini, C48559ut c48559ut, C34635loa c34635loa, F86 f86, C30918jPl c30918jPl, C30918jPl c30918jPl2, VXd vXd, C33476l3a c33476l3a, C50961wRm c50961wRm, C45293sl c45293sl, C23366eUg c23366eUg) {
        this.a = interfaceC51550wq;
        this.b = c36059mk;
        this.c = interfaceC7861Mk;
        this.d = interfaceC53549y8f;
        this.e = c3559Fp;
        this.f = c2a;
        this.g = keyEvent$CallbackC14766Xi;
        this.h = m76;
        this.i = c44784sQ1;
        this.j = c26909go;
        this.k = gYe;
        this.l = c3304Fef;
        this.m = c7812Mi;
        this.n = c16894aH0;
        this.o = c5427Ini;
        this.p = c48559ut;
        this.q = c34635loa;
        this.r = f86;
        this.s = c30918jPl;
        this.t = c30918jPl2;
        this.u = vXd;
        this.v = c33476l3a;
        this.w = c50961wRm;
        this.x = c45293sl;
        this.y = c23366eUg;
        this.C = interfaceC6225Jug;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdOperaSessionEventListener");
        this.D = d;
        this.E = interfaceC6857Kug;
        this.F = new CompositeDisposable();
        this.G = C3632Fs0.a;
        this.H = interfaceC6857Kug2;
        this.I = new C41383qCg(d);
        this.f36J = new C4216Gq(1, this);
    }

    public static final void c(C4069Gk c4069Gk, C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf;
        Object obj;
        c4069Gk.getClass();
        if (!((Collection) c51097wXe.d(C51097wXe.N)).isEmpty()) {
            c6392Kbf = C51097wXe.k;
            obj = QD0.a;
        } else {
            c6392Kbf = C51097wXe.k;
            obj = PD0.a;
        }
        c51097wXe.s(c6392Kbf, obj);
    }

    public static final EnumC55513zPm e(C4069Gk c4069Gk) {
        L9f l9f = (L9f) c4069Gk.z.get();
        if (K1c.m(l9f, C45162sfg.h)) {
            return EnumC55513zPm.Z;
        }
        if (K1c.m(l9f, C1967Dbi.g)) {
            return EnumC55513zPm.Y;
        }
        if (K1c.m(l9f, C47019tsi.h)) {
            return EnumC55513zPm.A0;
        }
        M7k.f.getClass();
        if (K1c.m(l9f, M7k.z0)) {
            return EnumC55513zPm.z0;
        }
        if (K1c.m(l9f, C10067Pwg.m)) {
            return EnumC55513zPm.y0;
        }
        return null;
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void G(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        Throwable th;
        boolean z;
        boolean z2;
        C2a c2a;
        String str;
        int i;
        EnumC42275qn enumC42275qn;
        if (PFn.j(c51097wXe)) {
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            String i2 = PFn.i(c51097wXe);
            EUe type = PFn.e(c51097wXe).getType();
            EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            C37795ns0 c37795ns0 = this.D;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            if (i2 == null) {
                ILn.g(this.f, enumC44222s3b, c37795ns0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
            }
            if (((C53083xq) this.a).c(g) == null) {
                C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                if (c7655Mbf2 != null) {
                    enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                } else {
                    enumC42275qn = null;
                }
                th = new Throwable(enumC42275qn + " ad session entity is null");
                z = false;
                z2 = false;
                c2a = this.f;
                str = "ad_session_entity_not_exist";
                i = 48;
            } else {
                try {
                    if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                        c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                    }
                    C9659Pg g2 = C29774ifn.g(g, this.a, this.c, c7655Mbf, c51097wXe, null, this.r);
                    for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                        interfaceC5333Ik.i(g2, gPm);
                    }
                    return;
                } catch (Exception e) {
                    th = e;
                    z = true;
                    z2 = false;
                    c2a = this.f;
                    str = "ad_session_eventparams_conversion_failed";
                    i = 32;
                }
            }
            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void H(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        Throwable th;
        boolean z;
        boolean z2;
        C2a c2a;
        String str;
        int i;
        EnumC42275qn enumC42275qn;
        if (PFn.j(c51097wXe)) {
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            String i2 = PFn.i(c51097wXe);
            EUe type = PFn.e(c51097wXe).getType();
            EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            C37795ns0 c37795ns0 = this.D;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            if (i2 == null) {
                ILn.g(this.f, enumC44222s3b, c37795ns0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
            }
            if (((C53083xq) this.a).c(g) == null) {
                C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                if (c7655Mbf2 != null) {
                    enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                } else {
                    enumC42275qn = null;
                }
                th = new Throwable(enumC42275qn + " ad session entity is null");
                z = false;
                z2 = false;
                c2a = this.f;
                str = "ad_session_entity_not_exist";
                i = 48;
            } else {
                try {
                    if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                        c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                    }
                    C9659Pg g2 = C29774ifn.g(g, this.a, this.c, c7655Mbf, c51097wXe, null, this.r);
                    for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                        interfaceC5333Ik.t(g2);
                    }
                    return;
                } catch (Exception e) {
                    th = e;
                    z = true;
                    z2 = false;
                    c2a = this.f;
                    str = "ad_session_eventparams_conversion_failed";
                    i = 32;
                }
            }
            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void I(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        Throwable th;
        boolean z;
        boolean z2;
        C2a c2a;
        String str;
        int i;
        EnumC42275qn enumC42275qn;
        if (PFn.j(c51097wXe)) {
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            String i2 = PFn.i(c51097wXe);
            EUe type = PFn.e(c51097wXe).getType();
            EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            C37795ns0 c37795ns0 = this.D;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            if (i2 == null) {
                ILn.g(this.f, enumC44222s3b, c37795ns0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
            }
            if (((C53083xq) this.a).c(g) == null) {
                C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                if (c7655Mbf2 != null) {
                    enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                } else {
                    enumC42275qn = null;
                }
                th = new Throwable(enumC42275qn + " ad session entity is null");
                z = false;
                z2 = false;
                c2a = this.f;
                str = "ad_session_entity_not_exist";
                i = 48;
            } else {
                try {
                    if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                        c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                    }
                    C9659Pg g2 = C29774ifn.g(g, this.a, this.c, c7655Mbf, c51097wXe, null, this.r);
                    for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                        interfaceC5333Ik.n(g2, c7655Mbf, gPm);
                    }
                    return;
                } catch (Exception e) {
                    th = e;
                    z = true;
                    z2 = false;
                    c2a = this.f;
                    str = "ad_session_eventparams_conversion_failed";
                    i = 32;
                }
            }
            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
        }
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
        String a;
        Throwable th;
        C2a c2a;
        EnumC44222s3b enumC44222s3b;
        C37795ns0 c37795ns0;
        String str;
        boolean z;
        boolean z2;
        int i;
        EnumC42275qn enumC42275qn;
        this.F.g();
        if (c51097wXe == null) {
            this.f.a(EnumC44222s3b.a, "onCloseSession_null_model");
            return;
        }
        String str2 = null;
        if (PFn.j(c51097wXe)) {
            C5760Jbf c5760Jbf = C7655Mbf.c;
            if (PFn.j(c51097wXe)) {
                String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
                String i2 = PFn.i(c51097wXe);
                EUe type = PFn.e(c51097wXe).getType();
                EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
                if (i2 == null) {
                    ILn.g(this.f, EnumC44222s3b.a, this.D, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
                }
                if (((C53083xq) this.a).c(g) == null) {
                    C7655Mbf c7655Mbf = PFn.h(c51097wXe).n;
                    if (c7655Mbf != null) {
                        enumC42275qn = AbstractC33714lCn.f(c7655Mbf);
                    } else {
                        enumC42275qn = null;
                    }
                    c2a = this.f;
                    enumC44222s3b = EnumC44222s3b.a;
                    c37795ns0 = this.D;
                    str = "ad_session_entity_not_exist";
                    th = new Throwable(enumC42275qn + " ad session entity is null");
                    z = false;
                    z2 = false;
                    i = 48;
                } else {
                    try {
                        if (K1c.m(c5760Jbf, c5760Jbf)) {
                            k(C29774ifn.g(g, this.a, this.c, c5760Jbf, c51097wXe, null, this.r), c5760Jbf, gPm, true);
                        } else {
                            e(this);
                            throw new UnsupportedOperationException("Empty params is immutable");
                        }
                    } catch (Exception e) {
                        th = e;
                        c2a = this.f;
                        enumC44222s3b = EnumC44222s3b.a;
                        c37795ns0 = this.D;
                        str = "ad_session_eventparams_conversion_failed";
                        z = true;
                        z2 = false;
                        i = 32;
                    }
                }
                ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
            }
        } else if ((gPm == GPm.Y || gPm == GPm.t || gPm == GPm.k || gPm == GPm.c) && (a = this.e.a(EnumC3345Fg7.c, c51097wXe, null)) != null) {
            j(C7655Mbf.c, a);
        }
        this.i.a.clear();
        this.s.a.clear();
        this.t.a.clear();
        C50961wRm c50961wRm = this.w;
        synchronized (c50961wRm) {
            c50961wRm.a.clear();
        }
        this.x.o.g();
        long m = this.b.m();
        if (PFn.j(c51097wXe)) {
            str2 = AbstractC33714lCn.g(PFn.h(c51097wXe));
        }
        l(m, str2);
    }

    @Override // defpackage.J5a
    public final void L(C51097wXe c51097wXe) {
        String id;
        if (c51097wXe == null || !PFn.n(c51097wXe) || (id = PFn.e(c51097wXe).getId()) == null) {
            return;
        }
        this.l.c(id);
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void Q(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        Throwable th;
        boolean z;
        boolean z2;
        C2a c2a;
        String str;
        int i;
        EnumC42275qn enumC42275qn;
        if (PFn.j(c51097wXe)) {
            KeyEvent$CallbackC14766Xi keyEvent$CallbackC14766Xi = this.g;
            keyEvent$CallbackC14766Xi.a.r(keyEvent$CallbackC14766Xi);
        }
        if (PFn.j(c51097wXe)) {
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            String i2 = PFn.i(c51097wXe);
            EUe type = PFn.e(c51097wXe).getType();
            EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            C37795ns0 c37795ns0 = this.D;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            if (i2 == null) {
                ILn.g(this.f, enumC44222s3b, c37795ns0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
            }
            if (((C53083xq) this.a).c(g) == null) {
                C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                if (c7655Mbf2 != null) {
                    enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                } else {
                    enumC42275qn = null;
                }
                th = new Throwable(enumC42275qn + " ad session entity is null");
                z = false;
                z2 = false;
                c2a = this.f;
                str = "ad_session_entity_not_exist";
                i = 48;
            } else {
                try {
                    if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                        c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                    }
                    C9659Pg g2 = C29774ifn.g(g, this.a, this.c, c7655Mbf, c51097wXe, null, this.r);
                    for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                        interfaceC5333Ik.c(g2, c7655Mbf, gPm);
                    }
                    return;
                } catch (Exception e) {
                    th = e;
                    z = true;
                    z2 = false;
                    c2a = this.f;
                    str = "ad_session_eventparams_conversion_failed";
                    i = 32;
                }
            }
            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void S(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        Throwable th;
        boolean z;
        boolean z2;
        C2a c2a;
        String str;
        int i;
        EnumC42275qn enumC42275qn;
        if (PFn.j(c51097wXe)) {
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            String i2 = PFn.i(c51097wXe);
            EUe type = PFn.e(c51097wXe).getType();
            EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            C37795ns0 c37795ns0 = this.D;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            if (i2 == null) {
                ILn.g(this.f, enumC44222s3b, c37795ns0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
            }
            if (((C53083xq) this.a).c(g) == null) {
                C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                if (c7655Mbf2 != null) {
                    enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                } else {
                    enumC42275qn = null;
                }
                th = new Throwable(enumC42275qn + " ad session entity is null");
                z = false;
                z2 = false;
                c2a = this.f;
                str = "ad_session_entity_not_exist";
                i = 48;
            } else {
                try {
                    if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                        c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                    }
                    C29774ifn.g(g, this.a, this.c, c7655Mbf, c51097wXe, null, this.r);
                    for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                        interfaceC5333Ik.x();
                    }
                    return;
                } catch (Exception e) {
                    th = e;
                    z = true;
                    z2 = false;
                    c2a = this.f;
                    str = "ad_session_eventparams_conversion_failed";
                    i = 32;
                }
            }
            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
        }
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void X(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        if (!PFn.m(c51097wXe)) {
            ((C53083xq) this.a).c(AbstractC33714lCn.g(PFn.h(c51097wXe)));
        }
    }

    @Override // defpackage.XYe
    public final void Z() {
        for (InterfaceC5333Ik interfaceC5333Ik : g()) {
            interfaceC5333Ik.D();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01c2, code lost:
        if (r4 != null) goto L64;
     */
    @Override // defpackage.XYe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC53517y78 r30) {
        /*
            Method dump skipped, instructions count: 1669
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4069Gk.a(y78):void");
    }

    @Override // defpackage.XYe
    public final void b() {
        for (InterfaceC5333Ik interfaceC5333Ik : g()) {
            interfaceC5333Ik.m();
        }
        C45293sl c45293sl = this.x;
        FYe fYe = (FYe) c45293sl.d.a().get();
        c45293sl.r = (fYe == null || (r1 = fYe.Y) == null) ? "" : "";
        ((HKg) c45293sl.e).getClass();
        c45293sl.s = System.currentTimeMillis();
        c45293sl.o.b(c45293sl.b.a(Collections.singletonList(BC.class)).k0(c45293sl.q.e()).V(new C47481uB4(17, c45293sl)).subscribe(C43759rl.a, new C27120gwa(21, c45293sl)));
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void f(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        Throwable th;
        String str;
        int i;
        C2a c2a;
        boolean z;
        EnumC42275qn enumC42275qn;
        if (PFn.j(c51097wXe)) {
            KeyEvent$CallbackC14766Xi keyEvent$CallbackC14766Xi = this.g;
            keyEvent$CallbackC14766Xi.a.h(keyEvent$CallbackC14766Xi);
        }
        if (PFn.j(c51097wXe)) {
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            String i2 = PFn.i(c51097wXe);
            EUe type = PFn.e(c51097wXe).getType();
            EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            C37795ns0 c37795ns0 = this.D;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            if (i2 == null) {
                ILn.g(this.f, enumC44222s3b, c37795ns0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
            }
            if (((C53083xq) this.a).c(g) == null) {
                C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                if (c7655Mbf2 != null) {
                    enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                } else {
                    enumC42275qn = null;
                }
                th = new Throwable(enumC42275qn + " ad session entity is null");
                str = "ad_session_entity_not_exist";
                i = 48;
                c2a = this.f;
                z = false;
            } else {
                try {
                    if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                        c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                    }
                    C9659Pg g2 = C29774ifn.g(g, this.a, this.c, c7655Mbf, c51097wXe, null, this.r);
                    for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                        interfaceC5333Ik.v(g2);
                    }
                    return;
                } catch (Exception e) {
                    th = e;
                    str = "ad_session_eventparams_conversion_failed";
                    i = 32;
                    c2a = this.f;
                    z = true;
                }
            }
            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, false, i);
        }
    }

    public final List g() {
        return (List) this.C.get();
    }

    @Override // defpackage.J5a
    public final void h(C51097wXe c51097wXe, GPm gPm) {
        String id;
        if (!PFn.n(c51097wXe) || (id = PFn.e(c51097wXe).getId()) == null) {
            return;
        }
        C3304Fef c3304Fef = this.l;
        synchronized (c3304Fef) {
            c3304Fef.c.add(id);
        }
    }

    public final InterfaceC51860x2a i() {
        return (InterfaceC51860x2a) this.E.get();
    }

    public final void j(C7655Mbf c7655Mbf, String str) {
        Throwable th;
        boolean z;
        boolean z2;
        C2a c2a;
        String str2;
        int i;
        C53083xq c53083xq = (C53083xq) this.a;
        C7762Mg c = c53083xq.c(str);
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
        if (c == null) {
            this.f.a(enumC44222s3b, "adskip_no_entity");
            return;
        }
        C7762Mg c2 = c53083xq.c(str);
        C37795ns0 c37795ns0 = this.D;
        if (c2 == null) {
            th = new Throwable("null ad session entity is null");
            z = false;
            z2 = false;
            c2a = this.f;
            str2 = "ad_session_entity_not_exist";
            i = 48;
        } else {
            try {
                if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                    c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                }
                C9659Pg g = C29774ifn.g(str, this.a, this.c, c7655Mbf, null, null, this.r);
                for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                    interfaceC5333Ik.C(g, c7655Mbf);
                }
                return;
            } catch (Exception e) {
                th = e;
                z = true;
                z2 = false;
                c2a = this.f;
                str2 = "ad_session_eventparams_conversion_failed";
                i = 32;
            }
        }
        ILn.g(c2a, enumC44222s3b, c37795ns0, str2, th, z, z2, i);
    }

    public final void k(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm, boolean z) {
        boolean z2;
        AtomicReference atomicReference = this.z;
        boolean v2 = ID3.v2(this.A, atomicReference.get());
        boolean v22 = ID3.v2(this.B, atomicReference.get());
        InterfaceC6857Kug interfaceC6857Kug = this.H;
        if (v22 && ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC28190hdj.W1) && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (v2 && ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC28190hdj.V1)) {
            return;
        }
        if (z2 && ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC23823en7.p3)) {
            return;
        }
        for (InterfaceC5333Ik interfaceC5333Ik : g()) {
            interfaceC5333Ik.e(c9659Pg, c7655Mbf, gPm, z);
        }
    }

    public final void l(long j, String str) {
        C7762Mg c;
        boolean z;
        for (InterfaceC5333Ik interfaceC5333Ik : g()) {
            interfaceC5333Ik.k();
        }
        Collection<C7762Mg> f = ((C53083xq) this.a).f(j);
        ArrayList arrayList = new ArrayList();
        for (Object obj : f) {
            if (((C7762Mg) obj).e == null) {
                arrayList.add(obj);
            }
        }
        long size = arrayList.size();
        i().e(ZC.SESSION_RESPONSE_NOT_READY_SIZE, size);
        i().e(ZC.SESSION_RESPONSE_READY_SIZE, f.size() - size);
        for (C7762Mg c7762Mg : f) {
            if (c7762Mg.e != null) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC51860x2a i = i();
            UMd M0 = T73.M0(ZC.SESSION_CLOSE_RESPONSE_STATUS, "is_complete", z);
            M0.a("inventory_type", c7762Mg.d.b.a);
            i.d(M0, 1L);
        }
        C53083xq c53083xq = (C53083xq) this.a;
        synchronized (c53083xq) {
            Map map = (Map) c53083xq.b.remove(Long.valueOf(j));
        }
        if (str != null && (c = ((C53083xq) this.a).c(str)) != null && c.h) {
            ((C53083xq) this.a).j(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0293  */
    @Override // defpackage.XYe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(defpackage.C51097wXe r28, defpackage.C51097wXe r29, defpackage.EnumC3345Fg7 r30, defpackage.GPm r31, defpackage.C7655Mbf r32) {
        /*
            Method dump skipped, instructions count: 746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4069Gk.p(wXe, wXe, Fg7, GPm, Mbf):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
        String id;
        boolean contains;
        String a;
        String str;
        int i;
        int i2;
        int i3;
        SJl sJl;
        if (!PFn.n(c51097wXe) || (id = PFn.e(c51097wXe).getId()) == null) {
            return;
        }
        C3304Fef c3304Fef = this.l;
        synchronized (c3304Fef) {
            contains = c3304Fef.c.contains(id);
        }
        if (!contains || (a = this.l.a(id)) == null) {
            return;
        }
        EnumC11852Ss enumC11852Ss = EnumC11852Ss.B0;
        EnumC42275qn enumC42275qn = EnumC42275qn.DISCOVER_FEED;
        C9659Pg c9659Pg = new C9659Pg(a, -1L, 0, "", 0L, 0, enumC11852Ss, id, false, false, enumC42275qn, true, EnumC2293Dp.a, null, null, null, false, false, false, false, null, null, null, 0L, false, false, 0L, -1L, false, false, null, null, EnumC55513zPm.B0, false, null, null, null, null, null, null, false, EnumC3922Ge.a, RO4.a, false, false, EnumC28243hg.a, null);
        C7812Mi c7812Mi = this.m;
        C50961wRm c50961wRm = c7812Mi.B;
        C36059mk c36059mk = c7812Mi.m;
        String str2 = c9659Pg.a;
        CUk cUk = null;
        try {
            if (!(!C7812Mi.z(enumC42275qn, false, null, false))) {
                str = id;
            } else {
                c50961wRm.b(str2);
                int a2 = c50961wRm.a(str2);
                C7762Mg c = ((C53083xq) c7812Mi.f).c(str2);
                try {
                    if (c != null) {
                        C1488Ci c1488Ci = new C1488Ci(c7812Mi.c, c7812Mi.g, c7812Mi.o(), c7812Mi.A);
                        c1488Ci.e(c9659Pg);
                        try {
                            C13043Up c13043Up = (C13043Up) ID3.P2(c1488Ci.e);
                            if (c13043Up != null && (sJl = (SJl) ID3.P2(c13043Up.f)) != null) {
                                sJl.a(c9659Pg);
                            }
                            c1488Ci.c(c9659Pg);
                            String str3 = id;
                            String k = c36059mk.k(str3);
                            if (k != null) {
                                InterfaceC40077pLk l = c36059mk.l(k);
                                if (l != null) {
                                    cUk = l.f();
                                }
                                if (cUk == null) {
                                    i2 = -1;
                                } else {
                                    i2 = PYl.d[cUk.ordinal()];
                                }
                                switch (i2) {
                                    case 1:
                                        i3 = 1;
                                        break;
                                    case 2:
                                        i3 = 2;
                                        break;
                                    case 3:
                                        i3 = 3;
                                        break;
                                    case 4:
                                        i3 = 4;
                                        break;
                                    case 5:
                                        i3 = 5;
                                        break;
                                    case 6:
                                        i3 = 6;
                                        break;
                                    case 7:
                                        i3 = 7;
                                        break;
                                    case 8:
                                        i3 = 8;
                                        break;
                                    case 9:
                                        i3 = 9;
                                        break;
                                    case 10:
                                        i3 = 10;
                                        break;
                                    case 11:
                                        i3 = 11;
                                        break;
                                    case 12:
                                        i3 = 12;
                                        break;
                                    case 13:
                                        i3 = 13;
                                        break;
                                    case 14:
                                        i3 = 14;
                                        break;
                                    case 15:
                                        i3 = 15;
                                        break;
                                    default:
                                        i3 = 16;
                                        break;
                                }
                                i = i3;
                            } else {
                                i = 0;
                            }
                            C7812Mi.b(c7812Mi, str2, c1488Ci, new C1076Br(false, 0, i, false, false, null, null, null, null, 65527), c, c36059mk.l, c36059mk.i(str3, c.i), c7812Mi.p(), null, null, Integer.valueOf(a2), null, 3, null, null, false, 60672);
                            str = str3;
                        } catch (Exception e) {
                            e = e;
                            enumC11852Ss = id;
                            ILn.g(c7812Mi.d, EnumC44222s3b.b, c7812Mi.D, "p2p_adinteraction_track_error", e, false, false, 48);
                            str = enumC11852Ss;
                            this.l.c(str);
                        }
                    } else {
                        throw new C2121Di("AdEntity is missing!", 0);
                    }
                } catch (Exception e2) {
                    e = e2;
                    ILn.g(c7812Mi.d, EnumC44222s3b.b, c7812Mi.D, "p2p_adinteraction_track_error", e, false, false, 48);
                    str = enumC11852Ss;
                    this.l.c(str);
                }
            }
        } catch (Exception e3) {
            e = e3;
        }
        this.l.c(str);
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void u(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        Throwable th;
        boolean z;
        boolean z2;
        C2a c2a;
        String str;
        int i;
        EnumC42275qn enumC42275qn;
        if (PFn.j(c51097wXe)) {
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            String i2 = PFn.i(c51097wXe);
            EUe type = PFn.e(c51097wXe).getType();
            EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            C37795ns0 c37795ns0 = this.D;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            if (i2 == null) {
                ILn.g(this.f, enumC44222s3b, c37795ns0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
            }
            if (((C53083xq) this.a).c(g) == null) {
                C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                if (c7655Mbf2 != null) {
                    enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                } else {
                    enumC42275qn = null;
                }
                th = new Throwable(enumC42275qn + " ad session entity is null");
                z = false;
                z2 = false;
                c2a = this.f;
                str = "ad_session_entity_not_exist";
                i = 48;
            } else {
                try {
                    if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                        c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                    }
                    C29774ifn.g(g, this.a, this.c, c7655Mbf, c51097wXe, null, this.r);
                    for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                        interfaceC5333Ik.A();
                    }
                    return;
                } catch (Exception e) {
                    th = e;
                    z = true;
                    z2 = false;
                    c2a = this.f;
                    str = "ad_session_eventparams_conversion_failed";
                    i = 32;
                }
            }
            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
        }
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void w(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        C37795ns0 c37795ns0;
        Throwable th;
        boolean z;
        boolean z2;
        C2a c2a;
        String str;
        int i;
        EnumC44222s3b enumC44222s3b;
        L9f l9f;
        EnumC42275qn enumC42275qn;
        InterfaceC6572Kj interfaceC6572Kj;
        EnumC42275qn a;
        boolean m = PFn.m(c51097wXe);
        InterfaceC51550wq interfaceC51550wq = this.a;
        if (!m) {
            if (((C53083xq) interfaceC51550wq).c(AbstractC33714lCn.g(PFn.h(c51097wXe))) != null) {
                i().d(T73.L0(ZC.EXIT_LOADING_AD, "exit_method", gPm.toString()), 1L);
                C7762Mg c = ((C53083xq) interfaceC51550wq).c(AbstractC33714lCn.g(PFn.h(c51097wXe)));
                if (c != null && (interfaceC6572Kj = c.i) != null && (a = AbstractC50616wDn.a(interfaceC6572Kj)) != null) {
                    boolean z3 = true;
                    if (a.a()) {
                        if (a != EnumC42275qn.SHOWS) {
                            z3 = false;
                        }
                        i().d(T73.M0(ZC.DISCOVER_EXIT_LOADING_AD, "is_show", z3), 1L);
                    }
                }
            }
        }
        if (PFn.j(c51097wXe)) {
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            String i2 = PFn.i(c51097wXe);
            EUe type = PFn.e(c51097wXe).getType();
            EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            C37795ns0 c37795ns02 = this.D;
            EnumC44222s3b enumC44222s3b2 = EnumC44222s3b.a;
            if (i2 == null) {
                ILn.g(this.f, enumC44222s3b2, c37795ns02, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
            }
            if (((C53083xq) interfaceC51550wq).c(g) == null) {
                C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                if (c7655Mbf2 != null) {
                    enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                } else {
                    enumC42275qn = null;
                }
                th = new Throwable(enumC42275qn + " ad session entity is null");
                z = false;
                z2 = false;
                c2a = this.f;
                str = "ad_session_entity_not_exist";
                i = 48;
                enumC44222s3b = enumC44222s3b2;
                c37795ns0 = c37795ns02;
            } else {
                try {
                    if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                        try {
                            c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                        } catch (Exception e) {
                            th = e;
                            c37795ns0 = c37795ns02;
                            z = true;
                            z2 = false;
                            c2a = this.f;
                            str = "ad_session_eventparams_conversion_failed";
                            i = 32;
                            enumC44222s3b = enumC44222s3b2;
                            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
                        }
                    }
                    c37795ns0 = c37795ns02;
                    try {
                        C9659Pg g2 = C29774ifn.g(g, this.a, this.c, c7655Mbf, c51097wXe, null, this.r);
                        boolean a2 = ((InterfaceC47306u44) this.H.get()).a(EnumC28190hdj.e7);
                        AtomicReference atomicReference = this.z;
                        if (a2) {
                            if (K1c.m(atomicReference.get(), C15838Za2.g)) {
                                if (c51097wXe.d(AbstractC40665pk.l) == EnumC11852Ss.f) {
                                }
                                if (gPm != GPm.i && gPm != GPm.F0 && ((l9f = (L9f) atomicReference.get()) == null || ID3.v2(this.A, l9f))) {
                                    return;
                                }
                                k(g2, c7655Mbf, gPm, false);
                                return;
                            }
                        }
                        for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                            interfaceC5333Ik.s(g2);
                        }
                        if (gPm != GPm.i) {
                            return;
                        }
                        k(g2, c7655Mbf, gPm, false);
                        return;
                    } catch (Exception e2) {
                        e = e2;
                        th = e;
                        z = true;
                        z2 = false;
                        c2a = this.f;
                        str = "ad_session_eventparams_conversion_failed";
                        i = 32;
                        enumC44222s3b = enumC44222s3b2;
                        ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
                    }
                } catch (Exception e3) {
                    e = e3;
                    c37795ns0 = c37795ns02;
                }
            }
            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void y(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        Throwable th;
        boolean z;
        boolean z2;
        C2a c2a;
        String str;
        int i;
        EnumC42275qn enumC42275qn;
        if (PFn.j(c51097wXe)) {
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            String i2 = PFn.i(c51097wXe);
            EUe type = PFn.e(c51097wXe).getType();
            EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            C37795ns0 c37795ns0 = this.D;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            if (i2 == null) {
                ILn.g(this.f, enumC44222s3b, c37795ns0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
            }
            if (((C53083xq) this.a).c(g) == null) {
                C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                if (c7655Mbf2 != null) {
                    enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                } else {
                    enumC42275qn = null;
                }
                th = new Throwable(enumC42275qn + " ad session entity is null");
                z = false;
                z2 = false;
                c2a = this.f;
                str = "ad_session_entity_not_exist";
                i = 48;
            } else {
                try {
                    if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                        c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                    }
                    C9659Pg g2 = C29774ifn.g(g, this.a, this.c, c7655Mbf, c51097wXe, null, this.r);
                    for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                        interfaceC5333Ik.B(g2);
                    }
                    return;
                } catch (Exception e) {
                    th = e;
                    z = true;
                    z2 = false;
                    c2a = this.f;
                    str = "ad_session_eventparams_conversion_failed";
                    i = 32;
                }
            }
            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void z(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        Throwable th;
        boolean z;
        boolean z2;
        C2a c2a;
        String str;
        int i;
        EnumC42275qn enumC42275qn;
        if (PFn.j(c51097wXe)) {
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            String i2 = PFn.i(c51097wXe);
            EUe type = PFn.e(c51097wXe).getType();
            EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
            C37795ns0 c37795ns0 = this.D;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            if (i2 == null) {
                ILn.g(this.f, enumC44222s3b, c37795ns0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
            }
            if (((C53083xq) this.a).c(g) == null) {
                C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                if (c7655Mbf2 != null) {
                    enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                } else {
                    enumC42275qn = null;
                }
                th = new Throwable(enumC42275qn + " ad session entity is null");
                z = false;
                z2 = false;
                c2a = this.f;
                str = "ad_session_entity_not_exist";
                i = 48;
            } else {
                try {
                    if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                        c7655Mbf.s(AbstractC5601Iv0.n, e(this));
                    }
                    C9659Pg g2 = C29774ifn.g(g, this.a, this.c, c7655Mbf, c51097wXe, null, this.r);
                    for (InterfaceC5333Ik interfaceC5333Ik : g()) {
                        interfaceC5333Ik.g(g2, gPm);
                    }
                    return;
                } catch (Exception e) {
                    th = e;
                    z = true;
                    z2 = false;
                    c2a = this.f;
                    str = "ad_session_eventparams_conversion_failed";
                    i = 32;
                }
            }
            ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
        }
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void o(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void r(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }
}
