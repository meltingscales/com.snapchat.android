package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.core.net.content.impl.ContentManagerEvents$OnMarkForDeletion;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: sk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45275sk6 implements InterfaceC23795em4 {
    public final C53013xn4 a;
    public final InterfaceC10472Qn4 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final QCc e;
    public final OV6 f;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final X96 q;
    public final C41383qCg r;
    public final C40720pm4 s;
    public final CompositeDisposable t;
    public final AtomicBoolean u;
    public final Subject v;
    public final C1338Cbl w;
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final HashMap p = new HashMap();

    public C45275sk6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C53013xn4 c53013xn4, InterfaceC10472Qn4 interfaceC10472Qn4, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug4, QCc qCc, OV6 ov6, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = c53013xn4;
        this.b = interfaceC10472Qn4;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC7403Lr3;
        this.e = qCc;
        this.f = ov6;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6225Jug;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6225Jug2;
        this.l = interfaceC6857Kug;
        this.m = interfaceC6225Jug4;
        this.n = interfaceC6857Kug3;
        this.o = interfaceC6225Jug3;
        this.q = new X96(interfaceC6857Kug4);
        C5603Iv2 c5603Iv2 = C5603Iv2.C0;
        c5603Iv2.getClass();
        this.r = new C41383qCg(new C37795ns0(c5603Iv2, "DefaultContentManagerRx"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.s = new C40720pm4(ov6, false, interfaceC6857Kug6, interfaceC6857Kug7, O08.a);
        this.t = new CompositeDisposable();
        this.u = new AtomicBoolean(false);
        this.v = ReplaySubject.U0().S0();
        this.w = new C1338Cbl(new C31414jk6(this, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e3 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r12v0, types: [Sre] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [Sre] */
    /* JADX WARN: Type inference failed for: r13v9, types: [Sre] */
    /* JADX WARN: Type inference failed for: r14v0, types: [pm4] */
    /* JADX WARN: Type inference failed for: r15v2, types: [Nn4, Ych] */
    /* JADX WARN: Type inference failed for: r15v3, types: [Nn4] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.InterfaceC8573Nn4 a(defpackage.C45275sk6 r26, defpackage.InterfaceC42280qn4 r27) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45275sk6.a(sk6, qn4):Nn4");
    }

    public static final InterfaceC8573Nn4 b(C45275sk6 c45275sk6, InterfaceC42280qn4 interfaceC42280qn4) {
        InterfaceC8573Nn4 V;
        C40720pm4 c40720pm4 = c45275sk6.s;
        InterfaceC7403Lr3 interfaceC7403Lr3 = c45275sk6.d;
        K1c.b(interfaceC42280qn4, "loadFromCache");
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            ((WD6) c45275sk6.e).a();
            C11843Sre c11843Sre = new C11843Sre();
            c40720pm4.c(interfaceC42280qn4);
            SV1 l = c45275sk6.l(((C48341uk6) interfaceC42280qn4).f);
            try {
                ER8 c = c45275sk6.h().c(((C48341uk6) interfaceC42280qn4).a, l, IKf.d0(interfaceC42280qn4));
                if (c != null) {
                    V = c45275sk6.f(((C48341uk6) interfaceC42280qn4).e, c, ((NWg) ((C48341uk6) interfaceC42280qn4).f).a(), c11843Sre, new C11843Sre(), ((C28371hl4) c45275sk6.o.get()).b(interfaceC42280qn4, l));
                } else {
                    V = KQ.V(interfaceC42280qn4, QHn.n(interfaceC7403Lr3, c11843Sre));
                }
                c40720pm4.b(interfaceC42280qn4, V);
                c41336qAj.b();
                return V;
            } catch (Exception e) {
                long n = QHn.n(interfaceC7403Lr3, c11843Sre);
                C13028Uo8 c13028Uo8 = new C13028Uo8(new C33123kp8(0, e, null), new WMd(EnumC17442adc.a, false, n, null, new QV1(1, 0L, n, n, false), null, null, null, 2006));
                c40720pm4.b(interfaceC42280qn4, null);
                return c13028Uo8;
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public static final InterfaceC8573Nn4 d(C45275sk6 c45275sk6, InterfaceC42280qn4 interfaceC42280qn4) {
        InterfaceC8573Nn4 d;
        c45275sk6.getClass();
        String str = ((C48341uk6) interfaceC42280qn4).l;
        C40720pm4 c40720pm4 = c45275sk6.s;
        c40720pm4.c(interfaceC42280qn4);
        if (str == null) {
            d = new C13028Uo8(new C33123kp8(0, new IOException("Progressive cache key is null"), null), null);
        } else {
            C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
            d = ((InterfaceC24977fXk) c45275sk6.l.get()).d(str, c48341uk6.f, c48341uk6.i);
        }
        c40720pm4.b(interfaceC42280qn4, d);
        return d;
    }

    public static SV1 r(SV1 sv1, Map map) {
        int i;
        if (sv1.e() && map != null) {
            C49504vV1 a = C49504vV1.a(C31269jea.d(map));
            if (a.f && !a.a && !a.b && !a.g && (i = a.c) > 0) {
                long j = i;
                if (j < sv1.c()) {
                    return new C0912Bk6(sv1, TimeUnit.SECONDS.toMillis(j));
                }
            }
        }
        return sv1;
    }

    @Override // defpackage.InterfaceC23795em4
    public final void c(C37674nn4 c37674nn4, C31630jsm c31630jsm) {
        boolean compareAndSet = this.u.compareAndSet(false, true);
        Subject subject = this.v;
        if (compareAndSet) {
            AbstractC50324w26.u0(new ObservableSubscribeOn(new ObservableDoFinally(subject.T(new C29703id0(5, this), false).o0(Boolean.FALSE), new C19082bhj(4, this)), this.r.l()), this.t);
        }
        subject.onNext(new C18146b5h(c37674nn4, c31630jsm));
    }

    @Override // defpackage.InterfaceC23795em4
    public final void e(NWg nWg, String str) {
        boolean z;
        C37140nR8 h = h();
        this.a.getClass();
        if (!h.e(AbstractC55790zbb.h1(nWg, str), l(nWg)) && !((InterfaceC24977fXk) this.l.get()).a(str)) {
            z = false;
        } else {
            z = true;
        }
        ((C23063eI6) this.s.c.get()).b().a(new ContentManagerEvents$OnMarkForDeletion(nWg, z));
    }

    public final C49875vk6 f(InterfaceC13420Vef interfaceC13420Vef, ER8 er8, String str, C11843Sre c11843Sre, C11843Sre c11843Sre2, C3712Fv8 c3712Fv8) {
        InterfaceC12789Uef b = interfaceC13420Vef.b();
        if (b == null) {
            b = this.q;
        }
        InterfaceC12789Uef interfaceC12789Uef = b;
        C11843Sre c11843Sre3 = new C11843Sre();
        return ((C52940xk6) this.b).b(er8, interfaceC12789Uef, new WMd(EnumC17442adc.a, false, c11843Sre3.a(c11843Sre), null, new QV1(er8.e(), c11843Sre2.a(c11843Sre), c11843Sre3.a(c11843Sre), true), null, null, null, 2006), str, c3712Fv8);
    }

    @Override // defpackage.InterfaceC23795em4
    public final R4j g(InterfaceC42280qn4 interfaceC42280qn4) {
        ((HKg) this.d).getClass();
        SingleOnErrorReturn r = new SingleFlatMap(this.a.a(interfaceC42280qn4), new C31140jZ3(this, SystemClock.elapsedRealtime(), 13)).r(C40082pM0.c);
        C31414jk6 c31414jk6 = new C31414jk6(this, 3);
        C41383qCg c41383qCg = this.r;
        return new R4j(new SingleUnsubscribeOn(AbstractC21129d26.F0(c41383qCg.l(), r, c31414jk6), c41383qCg.l()));
    }

    public final C37140nR8 h() {
        return (C37140nR8) this.k.get();
    }

    @Override // defpackage.InterfaceC23795em4
    public final Single i() {
        throw new UnsupportedOperationException("API invoked incorrectly");
    }

    @Override // defpackage.InterfaceC23795em4
    public final void j(Uri uri, EnumC14029Wdh enumC14029Wdh, long j, String str) {
        List<String> list;
        synchronized (this.p) {
            List list2 = (List) this.g.get(uri);
            if (list2 != null) {
                list = ID3.u3(list2);
            } else {
                list = null;
            }
        }
        if (list != null) {
            for (String str2 : list) {
                C12369Tn4 m = m(str2);
                if (m != null) {
                    m.h(enumC14029Wdh, j, str);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC23795em4
    public final Single k(InterfaceC1641Co4 interfaceC1641Co4) {
        return AbstractC21129d26.F0(this.r.l(), new SingleFromCallable(new CallableC39137ok6(0, this, interfaceC1641Co4)), new C31414jk6(this, 2));
    }

    public final SV1 l(InterfaceC1641Co4 interfaceC1641Co4) {
        return ((TV1) this.n.get()).a(((NWg) interfaceC1641Co4).a());
    }

    public final C12369Tn4 m(String str) {
        C12369Tn4 c12369Tn4;
        synchronized (this.p) {
            c12369Tn4 = (C12369Tn4) this.p.get(str);
        }
        return c12369Tn4;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008a A[Catch: all -> 0x0077, TryCatch #0 {all -> 0x0077, blocks: (B:11:0x0032, B:15:0x0039, B:17:0x0047, B:20:0x005d, B:22:0x0067, B:28:0x0086, B:30:0x008a, B:31:0x008c, B:27:0x0079, B:19:0x004b), top: B:41:0x0032 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(defpackage.InterfaceC42280qn4 r12, io.reactivex.rxjava3.core.SingleEmitter r13) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45275sk6.n(qn4, io.reactivex.rxjava3.core.SingleEmitter):void");
    }

    /* JADX WARN: Not initialized variable reg: 12, insn: 0x004d: MOVE  (r8 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]), block:B:10:0x004d */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c5 A[Catch: all -> 0x00cc, TRY_ENTER, TryCatch #4 {all -> 0x00cc, blocks: (B:3:0x0018, B:17:0x0088, B:34:0x00b5, B:35:0x00b8, B:41:0x00c5, B:42:0x00c8, B:43:0x00cb), top: B:54:0x0018 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC8573Nn4 o(java.io.InputStream r21, defpackage.C12369Tn4 r22, defpackage.B5j r23, defpackage.C20014cJ1 r24) {
        /*
            r20 = this;
            r1 = r20
            r2 = r22
            r3 = r23
            r4 = r24
            Vef r0 = r2.c
            java.lang.String r5 = "processInputStream"
            qn4 r6 = r2.a
            defpackage.K1c.b(r6, r5)
            qAj r5 = defpackage.AbstractC42870rAj.a
            java.lang.String r7 = "<*>"
            r5.a(r7)
            Sre r7 = new Sre     // Catch: java.lang.Throwable -> Lcc
            r7.<init>()     // Catch: java.lang.Throwable -> Lcc
            r8 = 0
            r9 = 0
            Ihh r10 = r3.b     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            java.util.Map r11 = r10.a     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            int r9 = r10.b     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            SV1 r10 = r2.b     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            SV1 r10 = r(r10, r11)     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            nR8 r12 = r20.h()     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            java.lang.String r13 = r2.r     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            boolean r14 = r22.c()     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            xR8 r12 = r12.a(r13, r10, r14)     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            if (r12 == 0) goto L98
            Kug r13 = r1.o     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L96
            java.lang.Object r13 = r13.get()     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L96
            hl4 r13 = (defpackage.C28371hl4) r13     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L96
            fl4 r10 = r13.d(r6, r10, r4)     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L96
            if (r10 == 0) goto L52
            r12.d(r10)     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L96
            goto L52
        L4d:
            r8 = r12
            goto Lc3
        L50:
            r10 = r8
            goto La5
        L52:
            Sre r10 = new Sre     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L96
            r10.<init>()     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L96
            Uef r13 = r0.b()     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            if (r13 != 0) goto L5f
            X96 r13 = r1.q     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
        L5f:
            r16 = r13
            Kug r13 = r1.c     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            r15 = r21
            ER8 r0 = r0.a(r15, r12, r13, r11)     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            Qn4 r11 = r1.b     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            WMd r17 = r2.e(r3, r7, r10, r4)     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            r13 = r6
            uk6 r13 = (defpackage.C48341uk6) r13     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            Co4 r13 = r13.f     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            NWg r13 = (defpackage.NWg) r13     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            java.lang.String r18 = r13.a()     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            uk6 r6 = (defpackage.C48341uk6) r6     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            Fv8 r6 = r6.i     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            r14 = r11
            xk6 r14 = (defpackage.C52940xk6) r14     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            r15 = r0
            r19 = r6
            vk6 r0 = r14.b(r15, r16, r17, r18, r19)     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L94
            r12.a()     // Catch: java.lang.Throwable -> Lcc
            defpackage.AbstractC9941Pra.a(r21)     // Catch: java.lang.Throwable -> Lcc
            r5.b()
            return r0
        L92:
            r0 = move-exception
            goto L4d
        L94:
            r0 = move-exception
            goto La5
        L96:
            r0 = move-exception
            goto L50
        L98:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            java.lang.String r5 = "Unable to open editor"
            r0.<init>(r5)     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            throw r0     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
        La0:
            r0 = move-exception
            goto Lc3
        La2:
            r0 = move-exception
            r10 = r8
            r12 = r10
        La5:
            Uo8 r5 = new Uo8     // Catch: java.lang.Throwable -> L92
            kp8 r6 = new kp8     // Catch: java.lang.Throwable -> L92
            r6.<init>(r9, r0, r8)     // Catch: java.lang.Throwable -> L92
            WMd r0 = r2.e(r3, r7, r10, r4)     // Catch: java.lang.Throwable -> L92
            r5.<init>(r6, r0)     // Catch: java.lang.Throwable -> L92
            if (r12 == 0) goto Lb8
            r12.a()     // Catch: java.lang.Throwable -> Lcc
        Lb8:
            defpackage.AbstractC9941Pra.a(r21)     // Catch: java.lang.Throwable -> Lcc
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto Lc2
            r0.b()
        Lc2:
            return r5
        Lc3:
            if (r8 == 0) goto Lc8
            r8.a()     // Catch: java.lang.Throwable -> Lcc
        Lc8:
            defpackage.AbstractC9941Pra.a(r21)     // Catch: java.lang.Throwable -> Lcc
            throw r0     // Catch: java.lang.Throwable -> Lcc
        Lcc:
            r0 = move-exception
            udl r2 = defpackage.AbstractC42870rAj.b
            if (r2 == 0) goto Ld4
            r2.b()
        Ld4:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45275sk6.o(java.io.InputStream, Tn4, B5j, cJ1):Nn4");
    }

    public final void p(C12369Tn4 c12369Tn4, C12369Tn4 c12369Tn42) {
        synchronized (this.p) {
            if (c12369Tn4 != this.p.get(c12369Tn42.r)) {
                return;
            }
            this.p.put(c12369Tn42.r, c12369Tn42);
            Uri V = IKf.V(c12369Tn42.a);
            if (V != null) {
                String str = c12369Tn42.r;
                ConcurrentHashMap concurrentHashMap = this.g;
                List list = (List) concurrentHashMap.get(V);
                if (list != null) {
                    list.add(str);
                } else {
                    concurrentHashMap.put(V, AbstractC55790zbb.G0(str));
                }
            }
        }
    }

    public final boolean q(Uri uri) {
        return this.g.containsKey(uri);
    }
}
