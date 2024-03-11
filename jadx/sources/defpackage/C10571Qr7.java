package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Qr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10571Qr7 implements Disposable {
    public final InterfaceC55721zYe A0;
    public final C17091aP B0;
    public final C27756hLk C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6192Jt7 F0;
    public final AtomicBoolean G0 = new AtomicBoolean(false);
    public final CompositeDisposable H0 = new CompositeDisposable();
    public final C5972Jk6 I0 = new C5972Jk6();
    public final C1338Cbl J0 = new C1338Cbl(new C5689Iyg(7, this));
    public final C10082Px7 X;
    public final InterfaceC40848pr7 Y;
    public final C5434Io1 Z;
    public final long a;
    public final GX5 b;
    public final AbstractC17274aWe c;
    public final C41383qCg d;
    public final EnumC28471hp4 e;
    public final C1692Cq7 f;
    public final EnumC32524kQm g;
    public final InterfaceC53278xxk h;
    public final C54091yUe i;
    public final FYe j;
    public final InterfaceC7403Lr3 k;
    public final InterfaceC6857Kug t;
    public final EnumC19878cDf y0;
    public final C19178blf z0;

    public C10571Qr7(long j, GX5 gx5, AbstractC17274aWe abstractC17274aWe, C41383qCg c41383qCg, EnumC28471hp4 enumC28471hp4, C1692Cq7 c1692Cq7, EnumC32524kQm enumC32524kQm, InterfaceC53278xxk interfaceC53278xxk, C54091yUe c54091yUe, FYe fYe, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, C10082Px7 c10082Px7, InterfaceC40848pr7 interfaceC40848pr7, C5434Io1 c5434Io1, EnumC19878cDf enumC19878cDf, C19178blf c19178blf, InterfaceC55721zYe interfaceC55721zYe, C17091aP c17091aP, C27756hLk c27756hLk, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6192Jt7 interfaceC6192Jt7) {
        this.a = j;
        this.b = gx5;
        this.c = abstractC17274aWe;
        this.d = c41383qCg;
        this.e = enumC28471hp4;
        this.f = c1692Cq7;
        this.g = enumC32524kQm;
        this.h = interfaceC53278xxk;
        this.i = c54091yUe;
        this.j = fYe;
        this.k = interfaceC7403Lr3;
        this.t = interfaceC6857Kug;
        this.X = c10082Px7;
        this.Y = interfaceC40848pr7;
        this.Z = c5434Io1;
        this.y0 = enumC19878cDf;
        this.z0 = c19178blf;
        this.A0 = interfaceC55721zYe;
        this.B0 = c17091aP;
        this.C0 = c27756hLk;
        this.D0 = interfaceC6857Kug2;
        this.E0 = interfaceC6857Kug3;
        this.F0 = interfaceC6192Jt7;
    }

    public static final C1692Cq7 a(C10571Qr7 c10571Qr7, InterfaceC31127jYe interfaceC31127jYe) {
        C33743lE2 c33743lE2;
        c10571Qr7.getClass();
        if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
            c33743lE2 = (C33743lE2) ((AbstractC11276Ru7) interfaceC31127jYe).g.d(AbstractC42458qu7.R);
            if (c33743lE2 == null) {
                return null;
            }
        } else if (interfaceC31127jYe instanceof C53953yOk) {
            c33743lE2 = (C33743lE2) ((C53953yOk) interfaceC31127jYe).h.d(AbstractC42458qu7.R);
            if (c33743lE2 == null) {
                return null;
            }
        } else if (!(interfaceC31127jYe instanceof C50887wOk) || (c33743lE2 = (C33743lE2) ((C50887wOk) interfaceC31127jYe).i.d(AbstractC42458qu7.R)) == null) {
            return null;
        }
        return c33743lE2.k;
    }

    public static final InterfaceC35161m9a b(C10571Qr7 c10571Qr7, C6776Kr7 c6776Kr7) {
        List list;
        InterfaceC6192Jt7 interfaceC6192Jt7 = c10571Qr7.F0;
        if (interfaceC6192Jt7 != null) {
            InterfaceC31127jYe interfaceC31127jYe = c6776Kr7.b;
            C1692Cq7 c1692Cq7 = AbstractC3591Fq7.f;
            C1692Cq7 c1692Cq72 = c10571Qr7.f;
            if (!K1c.m(c1692Cq72, c1692Cq7) && !K1c.m(c1692Cq72, AbstractC3591Fq7.m)) {
                list = C50277w08.a;
            } else {
                list = c6776Kr7.a;
            }
            return interfaceC6192Jt7.a(interfaceC31127jYe, list);
        }
        int W = AbstractC0164Afc.W(c6776Kr7.g);
        if (W != 0) {
            GX5 gx5 = c10571Qr7.b;
            if (W != 1) {
                if (W == 2) {
                    CompositeDisposable compositeDisposable = c10571Qr7.H0;
                    C41383qCg c41383qCg = c10571Qr7.d;
                    return new C22102dfi((List) gx5.n.getValue(), c6776Kr7.b, c10571Qr7.Y, c10571Qr7.X, (InterfaceC4857Hq7) c10571Qr7.E0.get(), 11, 3, compositeDisposable, c41383qCg, c6776Kr7.l);
                }
                throw new RuntimeException();
            }
            return new C12739Ucf(c6776Kr7.a, c6776Kr7.b, c10571Qr7.f, gx5.b().a, ((C26023gDk) ID3.N2(gx5.b)).a.d(), c10571Qr7.Y, c10571Qr7.X, 3, 11, c10571Qr7.H0);
        }
        return new C33626l9a(c6776Kr7.a, c6776Kr7.c, false, 11, 3, 4);
    }

    public static final void d(C10571Qr7 c10571Qr7, Throwable th) {
        String V;
        c10571Qr7.getClass();
        UMd L0 = T73.L0(EnumC18997be7.a, "err_src", "error_source_launcher");
        if (th instanceof NullPointerException) {
            V = "zero_snap";
        } else {
            String localizedMessage = th.getLocalizedMessage();
            if (localizedMessage != null) {
                V = AbstractC39604p2m.V(AbstractC48061uYk.a(16, localizedMessage));
            }
            L0.b("story_type", c10571Qr7.b.b().f.toString());
            ((InterfaceC51860x2a) c10571Qr7.t.get()).d(L0, 1L);
        }
        L0.b("err_type", V);
        L0.b("story_type", c10571Qr7.b.b().f.toString());
        ((InterfaceC51860x2a) c10571Qr7.t.get()).d(L0, 1L);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.G0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.G0.compareAndSet(false, true)) {
            this.H0.g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0096 A[EDGE_INSN: B:45:0x0096->B:34:0x0096 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0091 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e(java.util.List r6) {
        /*
            r5 = this;
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "checkParamsAndGetStartGroupIndex"
            r0.a(r1)
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L50
            r0 = 0
        Lc:
            boolean r1 = r6.hasNext()     // Catch: java.lang.Throwable -> L50
            if (r1 == 0) goto L95
            java.lang.Object r1 = r6.next()     // Catch: java.lang.Throwable -> L50
            jYe r1 = (defpackage.InterfaceC31127jYe) r1     // Catch: java.lang.Throwable -> L50
            boolean r2 = r1 instanceof defpackage.AbstractC11276Ru7     // Catch: java.lang.Throwable -> L50
            GX5 r3 = r5.b
            if (r2 == 0) goto L61
            sEf r2 = r3.b()     // Catch: java.lang.Throwable -> L50
            lE2 r2 = r2.i     // Catch: java.lang.Throwable -> L50
            Cq7 r2 = r2.k     // Catch: java.lang.Throwable -> L50
            Cq7 r4 = defpackage.AbstractC3591Fq7.o     // Catch: java.lang.Throwable -> L50
            boolean r2 = defpackage.K1c.m(r2, r4)     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L52
            r2 = r1
            Ru7 r2 = (defpackage.AbstractC11276Ru7) r2     // Catch: java.lang.Throwable -> L50
            java.lang.String r2 = r2.k     // Catch: java.lang.Throwable -> L50
            sEf r4 = r3.b()     // Catch: java.lang.Throwable -> L50
            java.lang.String r4 = r4.j     // Catch: java.lang.Throwable -> L50
            boolean r2 = defpackage.K1c.m(r2, r4)     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L91
            java.lang.String r1 = r1.getId()     // Catch: java.lang.Throwable -> L50
            sEf r2 = r3.b()     // Catch: java.lang.Throwable -> L50
            java.lang.String r2 = r2.c     // Catch: java.lang.Throwable -> L50
            boolean r1 = defpackage.K1c.m(r1, r2)     // Catch: java.lang.Throwable -> L50
            if (r1 == 0) goto L91
            goto L96
        L50:
            r6 = move-exception
            goto L9e
        L52:
            java.lang.String r1 = r1.getId()     // Catch: java.lang.Throwable -> L50
            sEf r2 = r3.b()     // Catch: java.lang.Throwable -> L50
            java.lang.String r2 = r2.c     // Catch: java.lang.Throwable -> L50
        L5c:
            boolean r1 = defpackage.K1c.m(r1, r2)     // Catch: java.lang.Throwable -> L50
            goto L8e
        L61:
            boolean r2 = r1 instanceof defpackage.C53953yOk     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L70
            yOk r1 = (defpackage.C53953yOk) r1     // Catch: java.lang.Throwable -> L50
            java.lang.String r1 = r1.b     // Catch: java.lang.Throwable -> L50
            sEf r2 = r3.b()     // Catch: java.lang.Throwable -> L50
            java.lang.String r2 = r2.c     // Catch: java.lang.Throwable -> L50
            goto L5c
        L70:
            boolean r2 = r1 instanceof defpackage.C50887wOk     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L7f
            wOk r1 = (defpackage.C50887wOk) r1     // Catch: java.lang.Throwable -> L50
            java.lang.String r1 = r1.a     // Catch: java.lang.Throwable -> L50
            sEf r2 = r3.b()     // Catch: java.lang.Throwable -> L50
            java.lang.String r2 = r2.c     // Catch: java.lang.Throwable -> L50
            goto L5c
        L7f:
            boolean r2 = r1 instanceof defpackage.InterfaceC5030Hxd     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L91
            java.lang.String r1 = r1.getId()     // Catch: java.lang.Throwable -> L50
            sEf r2 = r3.b()     // Catch: java.lang.Throwable -> L50
            java.lang.String r2 = r2.c     // Catch: java.lang.Throwable -> L50
            goto L5c
        L8e:
            if (r1 == 0) goto L91
            goto L96
        L91:
            int r0 = r0 + 1
            goto Lc
        L95:
            r0 = -1
        L96:
            udl r6 = defpackage.AbstractC42870rAj.b
            if (r6 == 0) goto L9d
            r6.b()
        L9d:
            return r0
        L9e:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto La5
            r0.b()
        La5:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10571Qr7.e(java.util.List):int");
    }

    public final Single g(long j, EnumC30181iw8 enumC30181iw8, HashMap hashMap) {
        Singles singles = Singles.a;
        GX5 gx5 = this.b;
        List<C26023gDk> list = gx5.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C26023gDk c26023gDk : list) {
            arrayList.add(c26023gDk.a);
        }
        String str = gx5.d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("createPlaylistGroups");
        try {
            C10082Px7 c10082Px7 = this.X;
            Single b = c10082Px7.a.b(arrayList, str, enumC30181iw8, gx5.g, gx5.h, gx5.k);
            c41336qAj.b();
            SingleMap singleMap = new SingleMap(AbstractC50324w26.o(b, new C8039Mr7(hashMap, this, 0)), new C8672Nr7(0, this));
            Single l = this.B0.l();
            singles.getClass();
            Single a = Singles.a(singleMap, l);
            C41383qCg c41383qCg = this.d;
            return COl.d(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.q()), c41383qCg.q()), new C31140jZ3(this, j, 16)), "dfsl:getOperaLaunchParams");
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
