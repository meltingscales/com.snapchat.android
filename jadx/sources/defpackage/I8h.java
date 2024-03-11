package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: I8h  reason: default package */
/* loaded from: classes6.dex */
public final class I8h implements InterfaceC7610Lzi {
    public final InterfaceC26495gX2 a;
    public final C41220q63 b;
    public final InterfaceC53278xxk c;
    public final InterfaceC47306u44 d;
    public String e;
    public String f;
    public String g;
    public C18183b74 h;
    public String i;
    public String j;
    public JLj k;
    public String l;
    public Function1 m;
    public boolean n;
    public String o;
    public String p;
    public PSa q;
    public InterfaceC52751xcf r;
    public CompositeDisposable s;
    public final C41383qCg t = new C41383qCg(J8h.a);

    public I8h(InterfaceC26495gX2 interfaceC26495gX2, C41220q63 c41220q63, InterfaceC53278xxk interfaceC53278xxk, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = interfaceC26495gX2;
        this.b = c41220q63;
        this.c = interfaceC53278xxk;
        this.d = interfaceC47306u44;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void a(C34208lX2 c34208lX2, String str, C41383qCg c41383qCg, List list, KDd kDd, A53 a53, String str2) {
        C38218o8m c38218o8m;
        if (this.j != null && this.f != null && this.g != null) {
            Function1 function1 = this.m;
            if (function1 != null) {
                function1.invoke(new IM(this, c34208lX2, str, c41383qCg, a53, str2));
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                j(c34208lX2, str, c41383qCg, a53, str2);
            }
        }
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable b(int i, C34208lX2 c34208lX2, A53 a53, AbstractC40786pok abstractC40786pok, String str, String str2) {
        A53 a532;
        String str3;
        if (this.j != null && this.f != null && this.g != null) {
            Set<EnumC23861eok> i2 = abstractC40786pok.i();
            ArrayList arrayList = new ArrayList(ED3.L1(i2, 10));
            for (EnumC23861eok enumC23861eok : i2) {
                arrayList.add(enumC23861eok.a);
            }
            String j = abstractC40786pok.j();
            String q = abstractC40786pok.q();
            String x = abstractC40786pok.x();
            String str4 = this.e;
            if (str4 != null) {
                C12433Tpk c12433Tpk = new C12433Tpk(j, q, x, new C17369aad(str4, this.j, this.f, this.g, null, null, false, null, false, null, null, null, new S9d(null, this.l, null), null, null, null, null, 507888), arrayList, abstractC40786pok.I(), this.h, null, this.p, abstractC40786pok.b, 320);
                String d = c12433Tpk.d();
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
                EnumC13062Upi g0 = KQ.g0(c34208lX2.d, null);
                String z = abstractC40786pok.z();
                String x2 = abstractC40786pok.x();
                long j2 = i;
                EnumC24320f73 enumC24320f73 = abstractC40786pok.j;
                if (a53 != null) {
                    a532 = new A53(a53.a, a53.b, a53.c);
                } else {
                    a532 = null;
                }
                C12407Toi c12407Toi = new C12407Toi(g0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, z, x2, j2, str, enumC24320f73, false, null, null, null, null, null, null, null, null, null, null, null, a532, null, null, null, null, null, null, null, false, null, str2, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015810, 536869886);
                if (a53 != null) {
                    str3 = a53.a;
                } else {
                    str3 = null;
                }
                KFn.k(this.a, c34208lX2, d, c12433Tpk, c12407Toi, str3, 16);
                PSa pSa = this.q;
                if (pSa != null) {
                    EnumC24320f73 enumC24320f732 = abstractC40786pok.j;
                    pSa.A();
                    Single u = this.d.u(EnumC21561dJd.F0);
                    C41383qCg c41383qCg = this.t;
                    return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()), new C27396h7a(23, enumC24320f732, pSa)));
                }
                K1c.f1("inputBarFragmentEventListener");
                throw null;
            }
            K1c.f1("snapId");
            throw null;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void c() {
        PSa pSa = this.q;
        if (pSa != null) {
            pSa.a();
        } else {
            K1c.f1("inputBarFragmentEventListener");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable d(C34208lX2 c34208lX2, List list, C37795ns0 c37795ns0, C41383qCg c41383qCg, boolean z, C9478Oyd c9478Oyd, A53 a53, String str) {
        String str2 = this.e;
        if (str2 != null) {
            return C41220q63.l(this.b, c34208lX2, list, c37795ns0, c41383qCg, z, new C17369aad(str2, this.j, this.f, this.g, null, null, false, null, false, null, null, null, new S9d(null, this.l, null), null, null, null, null, 507888), this.h, c9478Oyd, a53, str, this.p, 79040).i(new H8h(0, this));
        }
        K1c.f1("snapId");
        throw null;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable e(C34208lX2 c34208lX2, List list, L9d l9d, C37795ns0 c37795ns0, C41383qCg c41383qCg, C25453fr1 c25453fr1, String str, String str2, String str3, C17369aad c17369aad, C18183b74 c18183b74, A53 a53, boolean z, String str4, EnumC24320f73 enumC24320f73, String str5) {
        C17369aad c17369aad2;
        if (c17369aad == null) {
            String str6 = this.e;
            if (str6 != null) {
                c17369aad2 = new C17369aad(str6, this.j, this.f, this.g, null, null, false, null, false, null, null, null, new S9d(null, this.l, null), null, null, null, null, 507888);
            } else {
                K1c.f1("snapId");
                throw null;
            }
        } else {
            c17369aad2 = c17369aad;
        }
        return AbstractC8244Mzk.m(this.b, c34208lX2, list, l9d, c37795ns0, c41383qCg, c25453fr1, str, str2, str3, c17369aad2, this.h, a53, false, str4, enumC24320f73, this.p, 4096);
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable f(C34208lX2 c34208lX2, String str, C41383qCg c41383qCg, List list, KDd kDd, PV9 pv9, A53 a53, String str2) {
        String str3;
        String str4;
        A53 a532;
        String str5;
        String str6 = this.j;
        if (str6 != null && (str3 = this.f) != null && (str4 = this.g) != null) {
            String str7 = this.e;
            if (str7 != null) {
                C0443Aql c0443Aql = new C0443Aql(new C17369aad(str7, str6, str3, str4, null, null, false, null, false, null, null, null, new S9d(null, this.l, null), null, null, null, null, 507888), str, this.n, pv9, this.h, null, this.o, null, this.p, 708);
                String str8 = VFd.STORY_REPLY_V2.a;
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
                EnumC13062Upi g0 = KQ.g0(c34208lX2.d, null);
                if (a53 != null) {
                    a532 = new A53(a53.a, a53.b, a53.c);
                } else {
                    a532 = null;
                }
                C12407Toi c12407Toi = new C12407Toi(g0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, a532, null, null, null, null, null, null, null, false, null, str2, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536869886);
                Boolean bool = Boolean.TRUE;
                if (a53 != null) {
                    str5 = a53.a;
                } else {
                    str5 = null;
                }
                Completable J2 = this.a.J(c34208lX2, str8, c0443Aql, null, c12407Toi, bool, str5);
                C48535us0 m = c41383qCg.m();
                J2.getClass();
                return new CompletableAndThenCompletable(new CompletableObserveOn(J2, m), new C2953Eq2(6, c34208lX2, this, c41383qCg));
            }
            K1c.f1("snapId");
            throw null;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable h(C34208lX2 c34208lX2, VR1 vr1, int i, String str, A53 a53, String str2) {
        A53 a532;
        String str3;
        if (this.j != null && this.f != null && this.g != null) {
            TK4 tk4 = new TK4(vr1.a);
            EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
            EnumC13062Upi g0 = KQ.g0(c34208lX2.d, null);
            String b = vr1.b();
            String a = vr1.a();
            long j = i;
            if (a53 != null) {
                a532 = new A53(a53.a, a53.b, a53.c);
            } else {
                a532 = null;
            }
            C12407Toi c12407Toi = new C12407Toi(g0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, b, a, j, str, vr1.b, false, null, null, null, null, null, null, null, null, null, null, null, a532, null, null, null, null, null, null, null, false, null, str2, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015810, 536869886);
            if (a53 != null) {
                str3 = a53.a;
            } else {
                str3 = null;
            }
            KFn.k(this.a, c34208lX2, "creative_tools_item", tk4, c12407Toi, str3, 16);
            PSa pSa = this.q;
            if (pSa != null) {
                pSa.A();
                Single u = this.d.u(EnumC21561dJd.F0);
                C41383qCg c41383qCg = this.t;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()), new C27396h7a(23, vr1.b, pSa)));
            }
            K1c.f1("inputBarFragmentEventListener");
            throw null;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final long i() {
        return this.b.d.b();
    }

    public final void j(C34208lX2 c34208lX2, String str, C41383qCg c41383qCg, A53 a53, String str2) {
        A53 a532;
        String str3;
        String str4 = this.e;
        if (str4 != null) {
            C0443Aql c0443Aql = new C0443Aql(new C17369aad(str4, this.j, this.f, this.g, null, null, false, null, false, null, null, null, new S9d(null, this.l, null), null, null, null, null, 507888), str, this.n, null, this.h, null, this.o, null, this.p, 724);
            String str5 = VFd.STORY_REPLY_V2.a;
            EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
            EnumC13062Upi g0 = KQ.g0(c34208lX2.d, null);
            if (a53 != null) {
                a532 = new A53(a53.a, a53.b, a53.c);
            } else {
                a532 = null;
            }
            C12407Toi c12407Toi = new C12407Toi(g0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, a532, null, null, null, null, null, null, null, false, null, str2, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536869886);
            Boolean bool = Boolean.TRUE;
            if (a53 != null) {
                str3 = a53.a;
            } else {
                str3 = null;
            }
            this.a.S(c34208lX2, str5, c0443Aql, c12407Toi, bool, str3);
            JLj jLj = this.k;
            String str6 = this.i;
            PSa pSa = this.q;
            if (pSa != null) {
                InterfaceC52751xcf interfaceC52751xcf = this.r;
                if (interfaceC52751xcf != null) {
                    CompositeDisposable compositeDisposable = this.s;
                    if (compositeDisposable != null) {
                        pSa.c();
                        pSa.a();
                        if (c34208lX2.d == JLj.CONTEXT_STORY_REPLY && jLj == JLj.DISCOVER) {
                            AbstractC50324w26.A0(new SingleSubscribeOn(interfaceC52751xcf.b(c34208lX2.b, C44064rx4.k, false).S().r(KSa.e), c41383qCg.j()), new C27198gzd(27, this.c, str6), compositeDisposable);
                            return;
                        }
                        return;
                    }
                    K1c.f1("disposable");
                    throw null;
                }
                K1c.f1("participantObserver");
                throw null;
            }
            K1c.f1("inputBarFragmentEventListener");
            throw null;
        }
        K1c.f1("snapId");
        throw null;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void g(C34208lX2 c34208lX2, InterfaceC6440Kdd interfaceC6440Kdd, A53 a53, boolean z, String str) {
    }
}
