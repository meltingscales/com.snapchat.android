package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: lS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C34093lS7 {
    public final C48559ut A;
    public final C37544ni B;
    public final QXd C;
    public final InterfaceC7403Lr3 D;
    public final C2071Dg E;
    public final C5427Ini F;
    public final C2a G;
    public final C43684ri H;
    public final C36009mi I;

    /* renamed from: J  reason: collision with root package name */
    public final C1338Cbl f225J;
    public final C1338Cbl K;
    public final C14668Xe L;
    public final VXd M;
    public final NMf N;
    public final INd O;
    public final C37795ns0 P;
    public final C1338Cbl Q;
    public final T2j R;
    public final C13515Vic S;
    public final DC T;
    public boolean U;
    public Disposable V;
    public C46421tUa W;
    public boolean X;
    public long Y;
    public long Z;
    public final String a;
    public final C1338Cbl a0;
    public InterfaceC6572Kj b;
    public C37644nm b0;
    public final InterfaceC6572Kj c;
    public String c0;
    public final C49489vUa d;
    public boolean d0;
    public final C43354rUa e;
    public final LinkedHashSet e0;
    public Disposable f0;
    public Disposable g0;
    public final C1338Cbl h;
    public String h0;
    public final C1338Cbl i;
    public final C1338Cbl i0;
    public final C17091aP j;
    public final C1338Cbl j0;
    public final C34635loa k;
    public final C1338Cbl k0;
    public final C3937Gef l;
    public final C1338Cbl l0;
    public final C3304Fef m;
    public final LinkedHashSet m0;
    public final C16894aH0 n;
    public final C45268sk o;
    public final C7229Lk p;
    public final C36059mk q;
    public final GYe r;
    public final C13552Vk s;
    public final InterfaceC40848pr7 t;
    public final InterfaceC51860x2a u;
    public final InterfaceC47306u44 v;
    public final InterfaceC52958xl w;
    public final InterfaceC51550wq x;
    public final C3559Fp y;
    public final InterfaceC7861Mk z;
    public final LinkedHashMap f = new LinkedHashMap();
    public int g = -1;

    public C34093lS7(String str, C20620ci c20620ci, InterfaceC6572Kj interfaceC6572Kj, InterfaceC6572Kj interfaceC6572Kj2, C49489vUa c49489vUa, C43354rUa c43354rUa) {
        this.a = str;
        this.b = interfaceC6572Kj;
        this.c = interfaceC6572Kj2;
        this.d = c49489vUa;
        this.e = c43354rUa;
        this.h = new C1338Cbl(new LR7(c20620ci, 1));
        this.i = new C1338Cbl(new LR7(c20620ci, 2));
        this.j = c20620ci.g;
        this.k = c20620ci.h;
        this.l = c20620ci.i;
        this.m = c20620ci.j;
        this.n = c20620ci.k;
        this.o = c20620ci.l;
        this.p = c20620ci.o;
        this.q = c20620ci.q;
        this.r = c20620ci.r;
        this.s = c20620ci.s;
        this.t = c20620ci.I;
        this.u = c20620ci.n;
        this.v = c20620ci.m;
        this.w = c20620ci.p;
        this.x = c20620ci.t;
        this.y = c20620ci.u;
        this.z = c20620ci.v;
        this.A = c20620ci.w;
        this.B = c20620ci.x;
        this.C = c20620ci.C;
        this.D = c20620ci.y;
        this.E = c20620ci.z;
        this.F = c20620ci.A;
        this.G = c20620ci.e;
        this.H = c20620ci.B;
        this.I = c20620ci.F;
        this.f225J = new C1338Cbl(new C7781Mgi(22, c20620ci, this));
        this.K = new C1338Cbl(new LR7(c20620ci, 0));
        this.L = c20620ci.D;
        this.M = c20620ci.E;
        this.N = c20620ci.G;
        this.O = c20620ci.H;
        C39530p c39530p = C39530p.j;
        this.P = AbstractC44167s16.d(c39530p, c39530p, str);
        this.Q = new C1338Cbl(new SR7(this, 3));
        this.R = c20620ci.f160J;
        this.S = c20620ci.K;
        this.T = c20620ci.L;
        this.U = true;
        this.a0 = new C1338Cbl(C21775dS7.t);
        this.e0 = new LinkedHashSet();
        this.h0 = "";
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i0 = new C1338Cbl(new SR7(this, 4));
        this.j0 = new C1338Cbl(new SR7(this, 0));
        this.k0 = new C1338Cbl(new SR7(this, 1));
        this.l0 = new C1338Cbl(new SR7(this, 2));
        this.m0 = new LinkedHashSet();
    }

    public final void A(EnumC54418yi enumC54418yi, InterfaceC6572Kj interfaceC6572Kj) {
        if (enumC54418yi == EnumC54418yi.a || enumC54418yi == EnumC54418yi.d || enumC54418yi == EnumC54418yi.f || enumC54418yi == EnumC54418yi.g) {
            z(interfaceC6572Kj);
        }
    }

    public final void B(C37464neh c37464neh, C7762Mg c7762Mg) {
        boolean z;
        AbstractC11276Ru7 abstractC11276Ru7;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        String str = c7762Mg.a;
        C3535Fo c3535Fo = c7762Mg.e;
        EnumC2293Dp enumC2293Dp = c7762Mg.g;
        if (c3535Fo != null) {
            if (enumC2293Dp != EnumC2293Dp.a) {
                DC dc = this.T;
                EnumC42275qn enumC42275qn = c37464neh.f;
                ((HKg) this.D).getClass();
                dc.b(new C29898il(str, enumC42275qn, System.currentTimeMillis(), enumC2293Dp));
                r(c37464neh.f, enumC2293Dp, str);
                return;
            }
            AbstractC2269Do abstractC2269Do = c3535Fo.b;
            c7762Mg.l = 2;
            DC dc2 = this.T;
            EnumC42275qn enumC42275qn2 = c37464neh.f;
            ((HKg) this.D).getClass();
            dc2.b(new C31432jl(str, enumC42275qn2, System.currentTimeMillis()));
            this.N.l(c37464neh.f, str);
            NMf nMf = this.N;
            EnumC42275qn enumC42275qn3 = c37464neh.f;
            if (enumC42275qn3 != null) {
                if (nMf.g(enumC42275qn3)) {
                    Boolean bool = (Boolean) nMf.q.get(enumC42275qn3);
                    if (bool == null) {
                        bool = Boolean.TRUE;
                    }
                    if (bool.booleanValue()) {
                        i3 = 8;
                        i4 = 11;
                        i5 = 13;
                    } else {
                        i3 = 10;
                        i4 = 12;
                        i5 = 14;
                    }
                    BUa bUa = nMf.y;
                    nMf.n(enumC42275qn3, str, c7762Mg, Integer.valueOf(bUa.e(i3, str)), bUa.e(i4, str), bUa.g(i5, str) * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                }
            } else {
                nMf.getClass();
            }
            this.O.l(c37464neh.f, str);
            INd iNd = this.O;
            EnumC42275qn enumC42275qn4 = c37464neh.f;
            if (enumC42275qn4 != null) {
                if (iNd.g(enumC42275qn4)) {
                    Boolean bool2 = (Boolean) iNd.q.get(enumC42275qn4);
                    if (bool2 == null) {
                        bool2 = Boolean.TRUE;
                    }
                    if (bool2.booleanValue()) {
                        i = 1;
                        i2 = 5;
                    } else {
                        i = 3;
                        i2 = 6;
                    }
                    BUa bUa2 = iNd.y;
                    iNd.n(enumC42275qn4, str, c7762Mg, null, bUa2.e(i, str), bUa2.g(i2, str) * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                }
            } else {
                iNd.getClass();
            }
            C51425wl c51425wl = (C51425wl) this.w;
            synchronized (c51425wl) {
                c51425wl.j.d(str);
            }
            InterfaceC6572Kj interfaceC6572Kj = c37464neh.e;
            if (interfaceC6572Kj instanceof C14401Wsm) {
                z = true;
            } else {
                z = interfaceC6572Kj instanceof C45298sl4;
            }
            if (!(!z)) {
                C2071Dg c2071Dg = this.E;
                abstractC2269Do.i();
                c2071Dg.b();
            }
            if (abstractC2269Do.i()) {
                C46421tUa c46421tUa = this.W;
                if (c46421tUa != null) {
                    i().onNext(c46421tUa);
                }
                InterfaceC31127jYe interfaceC31127jYe = c37464neh.b;
                if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                    abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
                } else {
                    abstractC11276Ru7 = null;
                }
                if (abstractC11276Ru7 != null && abstractC11276Ru7.h) {
                    InterfaceC6572Kj interfaceC6572Kj2 = c37464neh.e;
                    if (interfaceC6572Kj2 instanceof C14401Wsm) {
                        z2 = true;
                    } else {
                        z2 = interfaceC6572Kj2 instanceof C45298sl4;
                    }
                    if (!z2) {
                        M(abstractC11276Ru7.c, str);
                    }
                }
                r(c37464neh.f, EnumC2293Dp.e, str);
                return;
            }
            c(abstractC2269Do, c37464neh, c7762Mg, ((C4168Go) abstractC2269Do).d);
            return;
        }
        DC dc3 = this.T;
        EnumC42275qn enumC42275qn5 = c37464neh.f;
        ((HKg) this.D).getClass();
        dc3.b(new C29898il(str, enumC42275qn5, System.currentTimeMillis(), enumC2293Dp));
        r(c37464neh.f, enumC2293Dp, str);
    }

    public final void C(boolean z, int i, int i2, EnumC42275qn enumC42275qn) {
        String str;
        ZC zc = ZC.MULTI_AD_POST_ROLL_INDI_FILL;
        if (z) {
            str = "success";
        } else {
            str = AuthorizationResponseParser.ERROR;
        }
        UMd L0 = T73.L0(zc, "fill_status", str);
        L0.b("pod_size", String.valueOf(i));
        L0.b("placement_in_pod", String.valueOf(i - i2));
        L0.b("ad_product", String.valueOf(enumC42275qn));
        AbstractC48796v2a.d(this.u, L0);
    }

    public final void D(C46421tUa c46421tUa) {
        F(new CompletableSubscribeOn(new CompletableFromAction(new C39811pB4(12, this, c46421tUa)), j().e()).l(new C30976jS7(this, c46421tUa, 0)), C21775dS7.k, new C46316tQ1(4, this));
    }

    public final void E(FYe fYe, C33574l78 c33574l78, C46421tUa c46421tUa) {
        List list;
        Long l;
        if (c33574l78 != null && (list = c33574l78.b) != null && list.size() == 1 && (list.get(0) instanceof C11214Rrh) && (l = ((C11214Rrh) list.get(0)).e) != null) {
            long longValue = l.longValue();
            if (longValue > 0) {
                this.X = true;
                AbstractC53548y8e.d(new SingleObserveOn(new SingleTimer(longValue, TimeUnit.MILLISECONDS, Schedulers.b), j().e()).subscribe(new C30976jS7(this, c46421tUa, 1), WR7.c), fYe.f, null);
            }
        }
    }

    public final void F(Completable completable, C21775dS7 c21775dS7, Function1 function1) {
        FYe fYe = (FYe) g().get();
        if (fYe != null) {
            AbstractC53548y8e.d(completable.subscribe(new C4603Hg(1, c21775dS7), new C5235Ig(2, function1)), fYe.f, null);
            return;
        }
        this.G.a(EnumC44222s3b.b, "missing_opera_context");
    }

    public final void G(InterfaceC6572Kj interfaceC6572Kj, NTe nTe, C51097wXe c51097wXe, FYe fYe, Integer num, List list) {
        synchronized (this) {
            try {
                if (((Boolean) this.j0.getValue()).booleanValue()) {
                    J(interfaceC6572Kj, nTe, c51097wXe, fYe, num, list);
                } else {
                    I(interfaceC6572Kj, nTe, c51097wXe, fYe, num, list);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void H(C51097wXe c51097wXe, List list, Integer num, NTe nTe) {
        K(c51097wXe, list, num, nTe, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:176:0x05b0, code lost:
        if (r4 != null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03fd A[LOOP:4: B:113:0x03f5->B:115:0x03fd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x042e A[EDGE_INSN: B:260:0x042e->B:116:0x042e ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x034d  */
    /* JADX WARN: Type inference failed for: r3v48, types: [jYe] */
    /* JADX WARN: Type inference failed for: r9v7, types: [AVg, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(defpackage.InterfaceC6572Kj r68, defpackage.NTe r69, defpackage.C51097wXe r70, defpackage.FYe r71, java.lang.Integer r72, java.util.List r73) {
        /*
            Method dump skipped, instructions count: 1974
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34093lS7.I(Kj, NTe, wXe, FYe, java.lang.Integer, java.util.List):void");
    }

    public final void J(InterfaceC6572Kj interfaceC6572Kj, NTe nTe, C51097wXe c51097wXe, FYe fYe, Integer num, List list) {
        boolean z;
        if (PFn.i(c51097wXe) == null) {
            ILn.g(this.G, EnumC44222s3b.b, this.P, "miss_group_id", new Exception("No valid group id for ad group insertion"), false, false, 48);
            return;
        }
        String i = PFn.i(c51097wXe);
        C15006Xrj h = PFn.h(c51097wXe);
        ((HKg) this.D).getClass();
        this.Y = System.currentTimeMillis();
        String h2 = h(h.b, nTe, interfaceC6572Kj);
        if (this.e.d != null) {
            z = true;
        } else {
            z = false;
        }
        C19087bi c19087bi = new C19087bi(c51097wXe, list, num, nTe, f(), new C0948Blh(z, this.Z, this.Y));
        C7781Mgi c7781Mgi = new C7781Mgi(23, this, interfaceC6572Kj);
        C36009mi c36009mi = this.I;
        c36009mi.getClass();
        AbstractC53548y8e.d(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleJust(c19087bi), new C34474li(interfaceC6572Kj, h2, c36009mi, this.d, fYe, c7781Mgi, c19087bi, 0)), j().e()), new C32557kS7(interfaceC6572Kj, this, h2, c51097wXe, list, num, nTe, i, fYe)).subscribe(new VR7(this, 2), new VR7(this, 3)), fYe.f, null);
    }

    public final void K(C51097wXe c51097wXe, List list, Integer num, NTe nTe, boolean z) {
        InterfaceC7861Mk interfaceC7861Mk;
        String str;
        InterfaceC6572Kj interfaceC6572Kj;
        boolean z2;
        String str2;
        Completable j;
        AbstractC2269Do abstractC2269Do;
        int i;
        C37644nm d;
        List<C7762Mg> list2;
        boolean z3;
        NTe nTe2;
        InterfaceC7861Mk interfaceC7861Mk2;
        String str3;
        String str4;
        int i2;
        Completable j2;
        int i3;
        C3535Fo c3535Fo;
        C7762Mg c7762Mg;
        C15006Xrj h = PFn.h(c51097wXe);
        String i4 = PFn.i(c51097wXe);
        InterfaceC7861Mk interfaceC7861Mk3 = this.z;
        String str5 = h.b;
        if (interfaceC7861Mk3.R(i4, str5, nTe)) {
            return;
        }
        interfaceC7861Mk3.M(i4, str5, nTe);
        FYe fYe = (FYe) g().get();
        if (fYe == null) {
            this.G.a(EnumC44222s3b.a, "presenter_context_empty");
            return;
        }
        if (z && (interfaceC6572Kj = this.b) != null) {
            boolean b = this.M.b(interfaceC6572Kj);
            C37795ns0 c37795ns0 = this.P;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
            EnumC54418yi enumC54418yi = EnumC54418yi.c;
            EnumC54418yi enumC54418yi2 = EnumC54418yi.a;
            InterfaceC51860x2a interfaceC51860x2a = this.u;
            C5427Ini c5427Ini = this.F;
            C2071Dg c2071Dg = this.E;
            InterfaceC7403Lr3 interfaceC7403Lr3 = this.D;
            InterfaceC51550wq interfaceC51550wq = this.x;
            Object obj = null;
            C43354rUa c43354rUa = this.e;
            if (!b) {
                String h2 = h(PFn.h(c51097wXe).b, nTe, interfaceC6572Kj);
                C31970k6b a = this.B.a(c51097wXe, list, num, nTe, interfaceC6572Kj, h2, this.d, c43354rUa.b, f());
                EnumC54418yi enumC54418yi3 = a.a;
                A(enumC54418yi3, interfaceC6572Kj);
                if (h2 != null) {
                    p(c51097wXe, h2, a);
                }
                if (enumC54418yi3 == enumC54418yi2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (h2 != null) {
                        c7762Mg = ((C53083xq) interfaceC51550wq).c(h2);
                    } else {
                        c7762Mg = null;
                    }
                    if (c7762Mg != null) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        c7762Mg.o = System.currentTimeMillis();
                    }
                }
                Objects.toString(enumC54418yi3);
                c2071Dg.b();
                UMd L0 = T73.L0(ZC.AD_INSERTION_RESULT, "ad_product", String.valueOf(AbstractC50616wDn.a(interfaceC6572Kj)));
                L0.b("state", enumC54418yi3.toString());
                AbstractC48796v2a.d(interfaceC51860x2a, L0);
                if (enumC54418yi3 == enumC54418yi) {
                    ID3.L2(a.c.b, null, null, null, C27913hS7.i, 31);
                }
                Objects.toString(enumC54418yi3);
                c2071Dg.b();
                if (z3 && h2 != null) {
                    if (a.b == null) {
                        ILn.g(this.G, enumC44222s3b, c37795ns0, "empty_insert_result", new Exception("No valid conversion result for ad item insertion"), false, false, 48);
                    } else {
                        if (a.d) {
                            C7762Mg c = ((C53083xq) interfaceC51550wq).c(h2);
                            if (c != null && (c3535Fo = c.e) != null) {
                                obj = c3535Fo.b;
                            }
                            if (obj != null) {
                                i3 = ((C4168Go) obj).p;
                            } else {
                                i3 = 1;
                            }
                            c5427Ini.getClass();
                            nTe2 = nTe;
                            str4 = h2;
                            i2 = 1;
                            interfaceC7861Mk2 = interfaceC7861Mk3;
                            str3 = i4;
                            j2 = C16894aH0.l(this.n, str4, i3 - 1, interfaceC6572Kj, c51097wXe, new C47534uD7(PFn.h(c51097wXe), nTe2.b), fYe);
                        } else {
                            nTe2 = nTe;
                            str4 = h2;
                            interfaceC7861Mk2 = interfaceC7861Mk3;
                            str3 = i4;
                            i2 = 1;
                            c5427Ini.getClass();
                            j2 = this.n.j(str4, interfaceC6572Kj, c51097wXe, new C47534uD7(PFn.h(c51097wXe), nTe2.b), fYe);
                        }
                        F(j2, C21775dS7.X, new C23309eS7(this, str4, i2));
                        interfaceC7861Mk = interfaceC7861Mk2;
                        str = str3;
                    }
                }
                nTe2 = nTe;
                interfaceC7861Mk2 = interfaceC7861Mk3;
                str3 = i4;
                interfaceC7861Mk = interfaceC7861Mk2;
                str = str3;
            } else {
                String h3 = h(PFn.h(c51097wXe).b, nTe, interfaceC6572Kj);
                String str6 = i4;
                interfaceC7861Mk = interfaceC7861Mk3;
                C31970k6b b2 = this.B.b(c51097wXe, list, num, nTe, interfaceC6572Kj, h3, this.d, c43354rUa.b, f());
                EnumC54418yi enumC54418yi4 = b2.a;
                A(enumC54418yi4, interfaceC6572Kj);
                if (h3 != null) {
                    p(c51097wXe, h3, b2);
                }
                if (enumC54418yi4 == enumC54418yi2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    ((HKg) interfaceC7403Lr3).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (h3 != null && (d = ((C53083xq) interfaceC51550wq).d(h3)) != null && (list2 = d.b) != null) {
                        for (C7762Mg c7762Mg2 : list2) {
                            c7762Mg2.o = currentTimeMillis;
                        }
                    }
                }
                Objects.toString(enumC54418yi4);
                c2071Dg.b();
                UMd L02 = T73.L0(ZC.AD_INSERTION_RESULT, "ad_product", String.valueOf(AbstractC50616wDn.a(interfaceC6572Kj)));
                L02.b("state", enumC54418yi4.toString());
                AbstractC48796v2a.d(interfaceC51860x2a, L02);
                if (enumC54418yi4 == enumC54418yi) {
                    ID3.L2(b2.c.b, null, null, null, C27913hS7.j, 31);
                }
                Objects.toString(enumC54418yi4);
                c2071Dg.b();
                if (z2 && h3 != null) {
                    if (b2.b == null) {
                        ILn.g(this.G, enumC44222s3b, c37795ns0, "empty_insert_result", new Exception("No valid conversion result for ad item insertion"), false, false, 48);
                    } else {
                        C37644nm d2 = ((C53083xq) interfaceC51550wq).d(h3);
                        if (d2 == null) {
                            ILn.g(this.G, enumC44222s3b, c37795ns0, "null_ad_pod_when_inserting", new Exception("adPod is null when trying to insert"), false, false, 48);
                        } else {
                            C15492Ylh c15492Ylh = new C15492Ylh(d2.b);
                            ArrayList arrayList = new ArrayList(ED3.L1(c15492Ylh, 10));
                            U1 u1 = new U1(c15492Ylh);
                            while (u1.hasNext()) {
                                C7762Mg c7762Mg3 = (C7762Mg) u1.next();
                                boolean j3 = c7762Mg3.j();
                                String str7 = c7762Mg3.a;
                                if (j3) {
                                    C3535Fo c3535Fo2 = c7762Mg3.e;
                                    if (c3535Fo2 != null) {
                                        abstractC2269Do = c3535Fo2.b;
                                    } else {
                                        abstractC2269Do = null;
                                    }
                                    if (abstractC2269Do != null) {
                                        i = ((C4168Go) abstractC2269Do).p;
                                    } else {
                                        i = 1;
                                    }
                                    c5427Ini.getClass();
                                    str2 = str6;
                                    j = C16894aH0.l(this.n, str7, i - 1, interfaceC6572Kj, c51097wXe, new C47534uD7(PFn.h(c51097wXe), nTe.b), fYe);
                                } else {
                                    str2 = str6;
                                    c5427Ini.getClass();
                                    j = this.n.j(str7, interfaceC6572Kj, c51097wXe, new C47534uD7(PFn.h(c51097wXe), nTe.b), fYe);
                                }
                                arrayList.add(j.i(new QR7(this, str7, 2)));
                                str6 = str2;
                            }
                            str = str6;
                            F(new CompletableConcatIterable(arrayList), C21775dS7.f, new C23309eS7(this, h3, 0));
                        }
                    }
                }
                str = str6;
            }
        } else {
            interfaceC7861Mk = interfaceC7861Mk3;
            str = i4;
        }
        InterfaceC6572Kj interfaceC6572Kj2 = this.c;
        if (interfaceC6572Kj2 != null && !interfaceC7861Mk.k(str)) {
            G(interfaceC6572Kj2, nTe, c51097wXe, fYe, num, list);
        }
    }

    public void L(InterfaceC6572Kj interfaceC6572Kj) {
        this.b = interfaceC6572Kj;
    }

    public final void M(String str, String str2) {
        String str3;
        C1076Br c1076Br;
        C7762Mg c;
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        String str4 = null;
        if (str != null) {
            str3 = this.m.a(str);
        } else {
            str3 = null;
        }
        InterfaceC51550wq interfaceC51550wq = this.x;
        if (str3 != null && (c = ((C53083xq) interfaceC51550wq).c(str3)) != null && (c3535Fo = c.e) != null && (abstractC2269Do = c3535Fo.b) != null) {
            str4 = ((C4168Go) abstractC2269Do).c;
        }
        C7762Mg c2 = ((C53083xq) interfaceC51550wq).c(str2);
        if (c2 != null) {
            C1076Br c1076Br2 = c2.j;
            if (c1076Br2 != null) {
                c1076Br = C1076Br.a(c1076Br2, null, false, 0, 0, false, true, str4, null, null, null, null, 0, 0, 0, null, 65439);
            } else {
                c1076Br = new C1076Br(false, 0, 0, false, true, str4, null, null, null, 65439);
            }
            c2.j = c1076Br;
        }
    }

    public final void a(String str, InterfaceC6572Kj interfaceC6572Kj) {
        synchronized (this.f) {
            try {
                if (!this.f.containsKey(interfaceC6572Kj)) {
                    this.f.put(interfaceC6572Kj, new LinkedList());
                }
                ((LinkedList) this.f.get(interfaceC6572Kj)).addFirst(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final YWe b(InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str) {
        boolean z;
        C36059mk c36059mk = this.q;
        if (c36059mk.l == EnumC28471hp4.SF_SPOTLIGHT) {
            z = true;
        } else {
            z = false;
        }
        YWe c = this.o.c(str, AbstractC50616wDn.a(interfaceC6572Kj), AbstractC50616wDn.b(interfaceC6572Kj), 0, z, interfaceC31127jYe, c36059mk.l);
        C6392Kbf c6392Kbf = AbstractC36333mun.f;
        Boolean bool = Boolean.TRUE;
        C51097wXe c51097wXe = c.a;
        c51097wXe.s(c6392Kbf, bool);
        C51097wXe c51097wXe2 = c.b;
        if (c51097wXe2 != null) {
            c51097wXe2.s(c6392Kbf, bool);
        }
        c51097wXe.s(C51097wXe.p, Boolean.FALSE);
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x06b1  */
    /* JADX WARN: Type inference failed for: r8v48, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(defpackage.AbstractC2269Do r31, defpackage.C37464neh r32, defpackage.C7762Mg r33, defpackage.EnumC11852Ss r34) {
        /*
            Method dump skipped, instructions count: 1788
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34093lS7.c(Do, neh, Mg, Ss):void");
    }

    public final C37464neh d(C49968vo c49968vo, InterfaceC31127jYe interfaceC31127jYe, InterfaceC6572Kj interfaceC6572Kj, String str) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3 = this.g;
        if (i3 == -1) {
            this.g = 0;
        } else {
            this.g = i3 + 1;
        }
        String uuid = AbstractC41139q2m.a().toString();
        if (interfaceC6572Kj instanceof C14401Wsm) {
            z = true;
        } else {
            z = interfaceC6572Kj instanceof C45298sl4;
        }
        if (!z) {
            this.A.d(uuid, b(interfaceC6572Kj, interfaceC31127jYe, uuid), 0);
        }
        int i4 = this.g;
        if (c49968vo.c == -1) {
            i2 = i4 + 1;
            z2 = false;
            i = 32763;
        } else {
            z2 = false;
            i = 32767;
            i2 = 0;
        }
        return new C37464neh(uuid, interfaceC31127jYe, str, C49968vo.a(c49968vo, i2, 0, null, null, z2, i), interfaceC6572Kj, AbstractC50616wDn.a(interfaceC6572Kj));
    }

    public final String e(InterfaceC6572Kj interfaceC6572Kj) {
        String str;
        synchronized (this.f) {
            LinkedList linkedList = (LinkedList) this.f.get(interfaceC6572Kj);
            if (linkedList != null) {
                str = (String) ID3.P2(linkedList);
            } else {
                str = null;
            }
        }
        return str;
    }

    public C31992k78 f() {
        return new C31992k78(false, 0L, false, false, 15);
    }

    public final WeakReference g() {
        return (WeakReference) this.Q.getValue();
    }

    public String h(String str, NTe nTe, InterfaceC6572Kj interfaceC6572Kj) {
        if (this.g == -1) {
            return null;
        }
        return e(interfaceC6572Kj);
    }

    public final PublishSubject i() {
        return (PublishSubject) this.a0.getValue();
    }

    public final C41383qCg j() {
        return (C41383qCg) this.f225J.getValue();
    }

    public final void k(EnumC42275qn enumC42275qn, String str) {
        UMd L0 = T73.L0(ZC.AD_OPERA_INSERTION_RESULT, "ad_product", String.valueOf(enumC42275qn));
        L0.b("status", str);
        AbstractC48796v2a.d(this.u, L0);
    }

    public void l(InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str) {
        C37464neh d = d((C49968vo) interfaceC6572Kj.a().get(0), interfaceC31127jYe, interfaceC6572Kj, str);
        a(d.a, interfaceC6572Kj);
        m(Collections.singletonList(d));
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x027c A[EDGE_INSN: B:191:0x027c->B:118:0x027c ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(java.util.List r42) {
        /*
            Method dump skipped, instructions count: 1331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34093lS7.m(java.util.List):void");
    }

    public void n(C51097wXe c51097wXe, InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str, String str2) {
        ArrayList arrayList = new ArrayList();
        for (C49968vo c49968vo : interfaceC6572Kj.a()) {
            C37464neh d = d(c49968vo, interfaceC31127jYe, interfaceC6572Kj, str);
            arrayList.add(d);
            a(d.a, interfaceC6572Kj);
        }
        m(arrayList);
    }

    public void o(String str, YWe yWe, YWe yWe2) {
        FYe fYe;
        C51097wXe c51097wXe = yWe2.a;
        if (PFn.n(c51097wXe)) {
            M(PFn.i(c51097wXe), str);
        }
        if (this.e.b && (fYe = (FYe) g().get()) != null) {
            F(new CompletableSubscribeOn(new CompletableFromCallable(new Pzn(13, fYe, yWe, yWe2)), j().m()), C21775dS7.g, C27913hS7.e);
        }
    }

    public void p(C51097wXe c51097wXe, String str, C31970k6b c31970k6b) {
        if (PFn.n(c51097wXe)) {
            M(PFn.i(c51097wXe), str);
        }
    }

    public final void q(String str, EnumC42275qn enumC42275qn, EnumC11852Ss enumC11852Ss, Throwable th) {
        Integer num;
        if ((th instanceof TimeoutException) && (num = this.e.c) != null) {
            int intValue = num.intValue();
            InterfaceC51860x2a a = this.s.a();
            UMd K0 = T73.K0(ZC.MEDIA_DOWNLOAD_TIMED_OUT, "ad_type", enumC11852Ss);
            TI8.x(intValue, K0, "timeout_secs", a, K0);
        }
        ((HKg) this.D).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        EnumC2293Dp enumC2293Dp = EnumC2293Dp.d;
        this.T.b(new C25301fl(str, enumC42275qn, currentTimeMillis));
        r(enumC42275qn, enumC2293Dp, str);
    }

    public void r(EnumC42275qn enumC42275qn, EnumC2293Dp enumC2293Dp, String str) {
        CompletableSubscribeOn completableSubscribeOn;
        C21775dS7 c21775dS7;
        C27913hS7 c27913hS7;
        this.N.F(enumC42275qn, enumC2293Dp, str);
        this.O.F(enumC42275qn, enumC2293Dp, str);
        C53083xq c53083xq = (C53083xq) this.x;
        C7762Mg c = c53083xq.c(str);
        if (c != null) {
            c.g = enumC2293Dp;
            if (KR7.a[enumC2293Dp.ordinal()] == 1) {
                c.l = 5;
                return;
            }
            c.l = 6;
            if (enumC42275qn != EnumC42275qn.USER_STORIES && enumC42275qn != EnumC42275qn.DISCOVER_FEED && enumC42275qn != EnumC42275qn.SPOTLIGHT_FEED) {
                if (c53083xq.e(str) != null) {
                    completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new QR7(this, str, 3)), j().m());
                    c21775dS7 = C21775dS7.i;
                    c27913hS7 = C27913hS7.g;
                } else {
                    return;
                }
            } else {
                InterfaceC31127jYe a = this.A.a(str);
                if (a != null) {
                    completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C29445iS7(this, a, 0)), j().m());
                    c21775dS7 = C21775dS7.h;
                    c27913hS7 = C27913hS7.f;
                } else {
                    return;
                }
            }
            F(completableSubscribeOn, c21775dS7, c27913hS7);
        }
    }

    public void s(C51097wXe c51097wXe) {
        if (((Boolean) this.k0.getValue()).booleanValue()) {
            Disposable disposable = this.f0;
            if (disposable != null) {
                disposable.dispose();
            }
            Disposable disposable2 = this.g0;
            if (disposable2 != null) {
                disposable2.dispose();
            }
        }
        this.E.b();
    }

    public void t(C51097wXe c51097wXe) {
        EnumC42275qn enumC42275qn;
        int i;
        this.h0 = PFn.i(c51097wXe);
        InterfaceC6572Kj interfaceC6572Kj = this.b;
        EnumC42275qn enumC42275qn2 = null;
        if (interfaceC6572Kj != null) {
            enumC42275qn = AbstractC50616wDn.a(interfaceC6572Kj);
        } else {
            enumC42275qn = null;
        }
        InterfaceC6572Kj interfaceC6572Kj2 = this.b;
        INd iNd = this.O;
        iNd.H = iNd.z.j(enumC42275qn, interfaceC6572Kj2);
        this.L.a();
        if (this.U) {
            this.U = false;
            InterfaceC31127jYe e = PFn.e(c51097wXe);
            C15006Xrj h = PFn.h(c51097wXe);
            String i2 = PFn.i(c51097wXe);
            InterfaceC6572Kj interfaceC6572Kj3 = this.b;
            String str = h.b;
            if (interfaceC6572Kj3 != null) {
                List a = interfaceC6572Kj3.a();
                if (!(!a.isEmpty())) {
                    a = null;
                }
                if (a != null) {
                    n(c51097wXe, interfaceC6572Kj3, e, i2, str);
                }
            }
            InterfaceC6572Kj interfaceC6572Kj4 = this.c;
            if (interfaceC6572Kj4 != null) {
                List a2 = interfaceC6572Kj4.a();
                if (!(!a2.isEmpty())) {
                    a2 = null;
                }
                if (a2 != null) {
                    n(c51097wXe, interfaceC6572Kj4, e, i2, str);
                }
            }
            if (!AbstractC50616wDn.b(this.b)) {
                AbstractC50616wDn.b(interfaceC6572Kj4);
            }
            InterfaceC6572Kj interfaceC6572Kj5 = this.b;
            if (interfaceC6572Kj5 != null) {
                enumC42275qn2 = AbstractC50616wDn.a(interfaceC6572Kj5);
            }
            if (enumC42275qn2 == null) {
                i = -1;
            } else {
                i = KR7.b[enumC42275qn2.ordinal()];
            }
            if (i != 1) {
                if (i == 2) {
                    this.S.d(this.b);
                }
            } else {
                this.R.e(this.b);
            }
            this.E.b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0191, code lost:
        if (r4.a.contains(r5) == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0235  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Throwable, io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void u(defpackage.C51097wXe r44, defpackage.C51097wXe r45, defpackage.EnumC3345Fg7 r46, defpackage.GPm r47, defpackage.C7655Mbf r48) {
        /*
            Method dump skipped, instructions count: 673
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34093lS7.u(wXe, wXe, Fg7, GPm, Mbf):void");
    }

    public void w(long j, C51097wXe c51097wXe) {
        this.E.b();
    }

    public void x(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        if (!PFn.j(c51097wXe)) {
            Disposable disposable = this.V;
            if (disposable != null) {
                disposable.dispose();
            }
            this.V = null;
            this.W = null;
            this.Z = 0L;
            this.Y = 0L;
        }
    }

    public void y(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        C37644nm c37644nm;
        CompletableSource completableFromAction;
        String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
        if (K1c.m(PFn.h(c51097wXe).k, C26809gk.b) && !this.z.E(g) && !(PFn.e(c51097wXe) instanceof C43734rk)) {
            if (this.e.e && (c37644nm = this.b0) != null) {
                String i = PFn.i(c51097wXe);
                List<C7762Mg> list = c37644nm.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C7762Mg c7762Mg : list) {
                    InterfaceC31127jYe a = this.A.a(c7762Mg.a);
                    if (a == null) {
                        completableFromAction = CompletableEmpty.a;
                    } else {
                        completableFromAction = new CompletableFromAction(new C29445iS7(this, a, 1));
                    }
                    arrayList.add(completableFromAction);
                }
                F(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableConcatIterable(arrayList), j().m()), j().e()).i(new QX6(i, c37644nm, this, 5)), C21775dS7.j, C27913hS7.h);
            }
            if (!this.M.b(this.b) || e(this.b) == null) {
                l(this.b, PFn.e(c51097wXe), PFn.i(c51097wXe));
            }
        }
        InterfaceC6572Kj interfaceC6572Kj = this.b;
        if (interfaceC6572Kj != null && !PFn.j(c51097wXe) && ((Boolean) this.l0.getValue()).booleanValue() && this.m0.add(c51097wXe.e) && e(interfaceC6572Kj) == null) {
            InterfaceC31127jYe e = PFn.e(c51097wXe);
            String i2 = PFn.i(c51097wXe);
            if (i2 == null) {
                i2 = "";
            }
            l(interfaceC6572Kj, e, i2);
        }
    }

    public final void z(InterfaceC6572Kj interfaceC6572Kj) {
        synchronized (this.f) {
            LinkedList linkedList = (LinkedList) this.f.get(interfaceC6572Kj);
            if (linkedList != null) {
                String str = (String) linkedList.pollLast();
            }
        }
    }

    public void v(C51097wXe c51097wXe, EnumC3345Fg7 enumC3345Fg7) {
    }
}
