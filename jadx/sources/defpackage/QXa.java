package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: QXa  reason: default package */
/* loaded from: classes4.dex */
public final class QXa implements GXa {
    public final C37802ns7 a;
    public final InterfaceC7403Lr3 b;
    public final C49043vC7 c;
    public final C51147wZg d;
    public final C6093Jp4 e;
    public final InterfaceC27706hJk f;
    public final InterfaceC6857Kug g;
    public final InterfaceC51860x2a h;
    public final C37795ns0 i;
    public final C41383qCg j;
    public final ConcurrentHashMap k;
    public final C1338Cbl l;

    public QXa(C37802ns7 c37802ns7, InterfaceC7403Lr3 interfaceC7403Lr3, C49043vC7 c49043vC7, C51147wZg c51147wZg, C6093Jp4 c6093Jp4, InterfaceC27706hJk interfaceC27706hJk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c37802ns7;
        this.b = interfaceC7403Lr3;
        this.c = c49043vC7;
        this.d = c51147wZg;
        this.e = c6093Jp4;
        this.f = interfaceC27706hJk;
        this.g = interfaceC6857Kug;
        this.h = interfaceC51860x2a;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "InteractionStoreImpl");
        this.i = x;
        this.j = new C41383qCg(x);
        this.k = new ConcurrentHashMap();
        this.l = new C1338Cbl(new C5689Iyg(13, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C9628Pei g0(defpackage.QXa r13, defpackage.JXa r14) {
        /*
            boolean r0 = r14.j
            r1 = -1
            java.util.Set r2 = r14.b
            if (r0 == 0) goto Ld
        L7:
            int r0 = r2.size()
            r5 = r0
            goto L22
        Ld:
            int r0 = r14.a
            if (r0 != r1) goto L13
        L11:
            r5 = -1
            goto L22
        L13:
            if (r0 <= 0) goto L1c
            int r0 = r2.size()
            if (r0 != 0) goto L1c
            goto L11
        L1c:
            int r0 = r14.a
            if (r0 != 0) goto L7
            r0 = 0
            r5 = 0
        L22:
            int r4 = r14.a
            if (r5 != r1) goto L28
            r6 = -1
            goto L4f
        L28:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r1 = r2.iterator()
        L31:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L4a
            java.lang.Object r2 = r1.next()
            r3 = r2
            java.lang.String r3 = (java.lang.String) r3
            java.util.Set r6 = r14.c
            boolean r3 = r6.contains(r3)
            if (r3 == 0) goto L31
            r0.add(r2)
            goto L31
        L4a:
            int r1 = r0.size()
            r6 = r1
        L4f:
            java.util.Set r0 = r14.d
            int r7 = r0.size()
            int r8 = r14.e
            long r0 = r14.f
            r2 = -1
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r9 != 0) goto L64
            r13 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            goto L6d
        L64:
            long r0 = r13.n0()
            long r2 = r14.f
            long r0 = r0 - r2
            float r13 = (float) r0
            r9 = r13
        L6d:
            int r10 = r14.g
            int r13 = r14.a
            java.util.Set r0 = r14.h
            int r0 = r0.size()
            int r11 = r13 - r0
            boolean r12 = r14.i
            Pei r13 = new Pei
            r3 = r13
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QXa.g0(QXa, JXa):Pei");
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void D(Map map) {
        synchronized (this.k) {
            for (Map.Entry entry : map.entrySet()) {
                JXa j0 = j0((C1692Cq7) entry.getKey());
                j0.b.clear();
                j0.b.addAll((Set) entry.getValue());
                if (j0.f == -1) {
                    j0.f = n0();
                }
            }
        }
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void F(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, EnumC28471hp4 enumC28471hp4) {
        p0(c37006nLk, new NXa(0, this.a));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void J(C1692Cq7 c1692Cq7) {
        if (((Boolean) this.l.getValue()).booleanValue()) {
            synchronized (this.k) {
                j0(c1692Cq7).j = true;
            }
        }
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void L(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, EnumC35396mIk enumC35396mIk, String str, EnumC28471hp4 enumC28471hp4) {
        p0(c37006nLk, new NXa(6, this.a));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void M(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, boolean z) {
        C6093Jp4 c6093Jp4 = this.e;
        ((C37802ns7) c6093Jp4.a).a(new IXa(c6093Jp4, c37006nLk, 1));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void P(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, EnumC28471hp4 enumC28471hp4) {
        p0(c37006nLk, new NXa(11, this.a));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void T(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, GIk gIk, String str2, SIk sIk, boolean z, EnumC28471hp4 enumC28471hp4) {
        p0(c37006nLk, new NXa(5, this.a));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void U(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, SIk sIk, boolean z, EnumC28471hp4 enumC28471hp4) {
        p0(c37006nLk, new NXa(10, this.a));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void W(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, EnumC28471hp4 enumC28471hp4) {
        p0(c37006nLk, new NXa(9, this.a));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void Y(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, GIk gIk, String str2, SIk sIk, boolean z, EnumC28471hp4 enumC28471hp4) {
        p0(c37006nLk, new NXa(12, this.a));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void Z(C1692Cq7 c1692Cq7, String str, VMd vMd) {
        synchronized (this.k) {
            j0(c1692Cq7).c.add(str);
        }
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void f0(EnumC35396mIk enumC35396mIk, EnumC0686Bb enumC0686Bb, String str, String str2, GIk gIk, EnumC53574y9f enumC53574y9f, String str3, Double d, C37006nLk c37006nLk) {
        NXa nXa;
        int i = KXa.a[enumC35396mIk.ordinal()];
        C37802ns7 c37802ns7 = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                    nXa = new NXa(4, c37802ns7);
                } else {
                    nXa = new NXa(3, c37802ns7);
                }
            } else {
                nXa = new NXa(2, c37802ns7);
            }
        } else {
            nXa = new NXa(1, c37802ns7);
        }
        if (c37006nLk != null) {
            p0(c37006nLk, nXa);
        }
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void g(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, String str2, EnumC28471hp4 enumC28471hp4) {
        p0(c37006nLk, new NXa(8, this.a));
    }

    public final void h0(EnumC6120Jq7 enumC6120Jq7) {
        Disposable g = this.j.e().g(new RunnableC42818r8h(15, this, enumC6120Jq7));
        this.c.a(this.i, g);
    }

    public final C34772ltm[] i0() {
        AbstractC42870rAj.a.a("getFriendStoryInteractionFeatures");
        try {
            C37802ns7 c37802ns7 = this.a;
            L06 b = c37802ns7.b();
            Q2f q2f = ((C39672p5f) c37802ns7.c()).q;
            q2f.getClass();
            List<ZJk> h = b.h(new C21593dKk(q2f, new C30794jKk(C50225vy7.X, q2f, 1), 0));
            ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
            for (ZJk zJk : h) {
                arrayList.add(o0(zJk, -1, false));
            }
            C34772ltm[] c34772ltmArr = (C34772ltm[]) arrayList.toArray(new C34772ltm[0]);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c34772ltmArr;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final JXa j0(C1692Cq7 c1692Cq7) {
        JXa jXa;
        synchronized (this.k) {
            try {
                if (!this.k.containsKey(c1692Cq7)) {
                    this.k.put(c1692Cq7, new JXa());
                }
                jXa = (JXa) this.k.get(c1692Cq7);
            } catch (Throwable th) {
                throw th;
            }
        }
        return jXa;
    }

    public final SingleMap k0(List list) {
        long n0 = n0();
        List<AIg> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (AIg aIg : list2) {
            long j = (long) aIg.e;
            arrayList.add(new C17810as7(aIg.a.b, aIg.b, aIg.c, aIg.d, j));
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        for (AIg aIg2 : list2) {
            arrayList2.add(aIg2.a.b);
        }
        C37802ns7 c37802ns7 = this.a;
        CompletableResumeNext w = c37802ns7.b().w("df:maybeResetSignalsForNewVersions", new C28549hs7(c37802ns7, arrayList));
        L06 b = c37802ns7.b();
        Q2f q2f = ((C39672p5f) c37802ns7.c()).q;
        q2f.getClass();
        return new SingleMap(new SingleMap(new SingleDelayWithCompletable(b.g(new CDk(q2f, AbstractC21223d60.V((String[]) arrayList2.toArray(new String[0])), new C30794jKk(C50225vy7.t, q2f, 0))).S(), w), MXa.a), new C53691yE7(list, this, n0, 18));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void l(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, double d, double d2, double d3, SIk sIk, int i, String str) {
        C6093Jp4 c6093Jp4 = this.e;
        ((C37802ns7) c6093Jp4.a).a(new HXa(c6093Jp4, c37006nLk, d3));
    }

    public final C9319Orm l0(CNg cNg, EnumC6120Jq7 enumC6120Jq7) {
        return (C9319Orm) this.h.i("df:getUserRecentInteractionsHistory", T73.L0(EnumC23873ep7.m3, "source", (enumC6120Jq7 == null || (r1 = enumC6120Jq7.name()) == null) ? "null" : "null"), new C55063z7k(1, cNg, enumC6120Jq7, this));
    }

    public final C34772ltm[] m0(int i, int i2, int i3, int i4, boolean z) {
        AbstractC42870rAj.a.a("getUserStoryTileImpressionInteractionFeatures");
        try {
            C37802ns7 c37802ns7 = this.a;
            long n0 = n0() - i2;
            L06 b = c37802ns7.b();
            Q2f q2f = ((C39672p5f) c37802ns7.c()).q;
            q2f.getClass();
            List<ZJk> h = b.h(new C27731hKk(q2f, z, n0, i4, i3, i, new C30794jKk(C50225vy7.z0, q2f, 5)));
            ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
            for (ZJk zJk : h) {
                arrayList.add(o0(zJk, -1, false));
            }
            C34772ltm[] c34772ltmArr = (C34772ltm[]) arrayList.toArray(new C34772ltm[0]);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c34772ltmArr;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void n(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, String str2, EnumC28471hp4 enumC28471hp4) {
        p0(c37006nLk, new NXa(7, this.a));
    }

    public final long n0() {
        ((HKg) this.b).getClass();
        return System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void o(C9628Pei c9628Pei, C1692Cq7 c1692Cq7) {
        synchronized (this.k) {
            j0(c1692Cq7).a = c9628Pei.a;
        }
    }

    public final C34772ltm o0(ZJk zJk, int i, boolean z) {
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        long j;
        Integer F1;
        Long l;
        boolean z5;
        boolean z6;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("recordToUserStoryInteractionFeatures");
        try {
            C34772ltm c34772ltm = new C34772ltm();
            c34772ltm.b = zJk.t;
            c34772ltm.a |= 1;
            c34772ltm.c = AbstractC24321f74.f((int) zJk.c, zJk.b, zJk.u);
            long j2 = zJk.v;
            c34772ltm.d = (int) j2;
            int i3 = c34772ltm.a;
            c34772ltm.e = (int) (zJk.w * 100);
            c34772ltm.a = i3 | 6;
            long j3 = zJk.z;
            double d = zJk.x;
            if (j3 > 0 && d > 0.0d) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                i2 = (int) ((((float) d) / ((float) j3)) * 100);
            } else if (!z2) {
                i2 = 0;
            } else {
                throw new RuntimeException();
            }
            c34772ltm.f = i2;
            c34772ltm.h = (int) zJk.y;
            c34772ltm.i = (int) j3;
            c34772ltm.t = zJk.A;
            c34772ltm.a = i3 | 622;
            if (zJk.U > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            c34772ltm.G0 = z3;
            c34772ltm.a = 2097774 | i3;
            if (zJk.S > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            c34772ltm.H0 = z4;
            c34772ltm.X = zJk.B;
            c34772ltm.a = 6293102 | i3;
            if (zJk.Q > zJk.R) {
                c34772ltm.z0 = 1;
                c34772ltm.a = i3 | 6309486;
            }
            c34772ltm.j = (int) zJk.M;
            int i4 = c34772ltm.a;
            double d2 = zJk.H;
            c34772ltm.k = (int) d2;
            c34772ltm.A0 = zJk.V;
            c34772ltm.B0 = zJk.W;
            c34772ltm.C0 = zJk.X;
            c34772ltm.D0 = zJk.Y;
            c34772ltm.g = (int) (d * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            c34772ltm.a = 491920 | i4;
            if (j2 > 0) {
                j = zJk.L;
            } else if (d2 > 0.0d) {
                j = zJk.N;
            } else {
                j = zJk.O;
            }
            c34772ltm.Z = j;
            c34772ltm.y0 = zJk.o;
            c34772ltm.a = 504208 | i4;
            String str = zJk.Z;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            c34772ltm.I0 = str;
            c34772ltm.a = i4 | 8892816;
            ArrayList arrayList = new ArrayList();
            if (zJk.d0 > 0) {
                arrayList.add(1);
            }
            if (zJk.c0 > 0) {
                arrayList.add(2);
            }
            c34772ltm.L0 = ID3.t3(arrayList);
            Long l2 = zJk.h0;
            if (l2 != null) {
                if (l2.longValue() > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                c34772ltm.Q0 = z6;
                c34772ltm.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            Long l3 = zJk.i0;
            if (l3 != null) {
                if (l3.longValue() > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                c34772ltm.R0 = z5;
                c34772ltm.a |= 1073741824;
            }
            long j4 = zJk.T;
            if (j4 > 0 && (l = zJk.g0) != null) {
                c34772ltm.P0 = (int) (l.longValue() - j4);
                c34772ltm.a |= 268435456;
            }
            if (i > 0) {
                List list = AbstractC16989aKk.a;
                c34772ltm.O0 = AbstractC16989aKk.a(zJk, n0() - i);
            }
            if (z) {
                String str3 = zJk.e0;
                if (str3 != null) {
                    str2 = str3;
                }
                c34772ltm.M0 = str2;
                c34772ltm.a |= 67108864;
                String str4 = zJk.f0;
                if (str4 != null && (F1 = BYk.F1(str4)) != null) {
                    c34772ltm.N0 = F1.intValue();
                    c34772ltm.a |= 134217728;
                }
            }
            c41336qAj.b();
            return c34772ltm;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void p0(C37006nLk c37006nLk, NXa nXa) {
        Disposable subscribe = new MaybeSubscribeOn(q0(c37006nLk), this.j.e()).subscribe(new C27342h56(11, this, c37006nLk, nXa), new PXa(this, 1));
        this.c.a(this.i, subscribe);
    }

    public final Maybe q0(C37006nLk c37006nLk) {
        HJk b = C18524bKk.b(c37006nLk.a);
        C37802ns7 c37802ns7 = this.a;
        L06 b2 = c37802ns7.b();
        Q2f q2f = ((C39672p5f) c37802ns7.c()).q;
        q2f.getClass();
        return new SingleFlatMap(new ObservableElementAtSingle(b2.v(new C29263iKk(q2f, b.b, new C12795Uel(28, C13099Ur7.y0), 1)), B0.a), new C26247gMj(23, this, b, c37006nLk)).A();
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void r(C37006nLk c37006nLk, String str, Long l, N48 n48, Q48 q48, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, EnumC14830Xkd enumC14830Xkd, Double d, Double d2, Long l2, Long l3, Long l4, Double d3, EnumC20033cJk enumC20033cJk, SIk sIk, String str2, int i, String str3, C1692Cq7 c1692Cq7, C50213vxk c50213vxk, Boolean bool, Double d4, Boolean bool2, Boolean bool3, Boolean bool4, EnumC28471hp4 enumC28471hp4, C16964aJk c16964aJk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void u(C37006nLk c37006nLk, double d) {
        C6093Jp4 c6093Jp4 = this.e;
        ((C37802ns7) c6093Jp4.a).a(new IXa(c6093Jp4, c37006nLk, 0));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void w(C28712hyk c28712hyk) {
        Disposable g = this.j.e().g(new RunnableC42818r8h(16, this, c28712hyk));
        this.c.a(this.i, g);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void x(int i, C1692Cq7 c1692Cq7) {
        CRj cRj = new CRj(i, 2);
        synchronized (this.k) {
            cRj.invoke(j0(c1692Cq7));
        }
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void y(double d, double d2, EnumC0686Bb enumC0686Bb, C1692Cq7 c1692Cq7) {
        synchronized (this.k) {
            j0(c1692Cq7).i = true;
        }
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void z(C37006nLk c37006nLk, Double d, Double d2, Double d3, Long l, Integer num, int i, int i2, int i3, int i4, boolean z, int i5, long j) {
        boolean z2;
        C1692Cq7 c1692Cq7 = c37006nLk.f.k;
        C22786e74 c22786e74 = c37006nLk.a;
        String str = c22786e74.b;
        if (!z) {
            if (!K1c.m(c37006nLk.p, Boolean.TRUE)) {
                z2 = false;
                C41383qCg c41383qCg = this.j;
                Disposable g = c41383qCg.e().g(new FI4(this, c1692Cq7, str, z2, 2));
                C37795ns0 c37795ns0 = this.i;
                C49043vC7 c49043vC7 = this.c;
                c49043vC7.a(c37795ns0, g);
                Maybe q0 = q0(c37006nLk);
                final C37802ns7 c37802ns7 = this.a;
                MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(q0, new Function() { // from class: LXa
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj) {
                        C51791wzg c51791wzg = C51791wzg.f;
                        C37802ns7 c37802ns72 = c37802ns7;
                        int i6 = r2;
                        switch (i6) {
                            case 0:
                                long longValue = ((Number) obj).longValue();
                                switch (i6) {
                                    case 0:
                                        L06 b = c37802ns72.b();
                                        C31487jn4 c31487jn4 = ((C39672p5f) c37802ns72.c()).p;
                                        c31487jn4.getClass();
                                        return b.t(new EEk(c31487jn4, longValue, new C14058Wel(c51791wzg, 9), 1));
                                    default:
                                        L06 b2 = c37802ns72.b();
                                        Q2f q2f = ((C39672p5f) c37802ns72.c()).q;
                                        q2f.getClass();
                                        return b2.t(new C23127eKk(q2f, longValue, new C30794jKk(C50225vy7.A0, q2f, 6), 1));
                                }
                            default:
                                long longValue2 = ((Number) obj).longValue();
                                switch (i6) {
                                    case 0:
                                        L06 b3 = c37802ns72.b();
                                        C31487jn4 c31487jn42 = ((C39672p5f) c37802ns72.c()).p;
                                        c31487jn42.getClass();
                                        return b3.t(new EEk(c31487jn42, longValue2, new C14058Wel(c51791wzg, 9), 1));
                                    default:
                                        L06 b4 = c37802ns72.b();
                                        Q2f q2f2 = ((C39672p5f) c37802ns72.c()).q;
                                        q2f2.getClass();
                                        return b4.t(new C23127eKk(q2f2, longValue2, new C30794jKk(C50225vy7.A0, q2f2, 6), 1));
                                }
                        }
                    }
                });
                long j2 = c22786e74.a;
                CompletableResumeNext w = c37802ns7.b().w("getSignalCorpusRowId", new C20879cs7(c37802ns7, j2, 1));
                L06 b = c37802ns7.b();
                C31487jn4 c31487jn4 = ((C39672p5f) c37802ns7.c()).p;
                c31487jn4.getClass();
                c49043vC7.a(c37795ns0, new MaybeSubscribeOn(Maybe.t(maybeFlatMapSingle, new SingleFlatMap(new SingleDelayWithCompletable(b.t(new EEk(c31487jn4, j2, EDk.A0, 0)), w), new Function() { // from class: LXa
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj) {
                        C51791wzg c51791wzg = C51791wzg.f;
                        C37802ns7 c37802ns72 = c37802ns7;
                        int i6 = r2;
                        switch (i6) {
                            case 0:
                                long longValue = ((Number) obj).longValue();
                                switch (i6) {
                                    case 0:
                                        L06 b2 = c37802ns72.b();
                                        C31487jn4 c31487jn42 = ((C39672p5f) c37802ns72.c()).p;
                                        c31487jn42.getClass();
                                        return b2.t(new EEk(c31487jn42, longValue, new C14058Wel(c51791wzg, 9), 1));
                                    default:
                                        L06 b22 = c37802ns72.b();
                                        Q2f q2f = ((C39672p5f) c37802ns72.c()).q;
                                        q2f.getClass();
                                        return b22.t(new C23127eKk(q2f, longValue, new C30794jKk(C50225vy7.A0, q2f, 6), 1));
                                }
                            default:
                                long longValue2 = ((Number) obj).longValue();
                                switch (i6) {
                                    case 0:
                                        L06 b3 = c37802ns72.b();
                                        C31487jn4 c31487jn422 = ((C39672p5f) c37802ns72.c()).p;
                                        c31487jn422.getClass();
                                        return b3.t(new EEk(c31487jn422, longValue2, new C14058Wel(c51791wzg, 9), 1));
                                    default:
                                        L06 b4 = c37802ns72.b();
                                        Q2f q2f2 = ((C39672p5f) c37802ns72.c()).q;
                                        q2f2.getClass();
                                        return b4.t(new C23127eKk(q2f2, longValue2, new C30794jKk(C50225vy7.A0, q2f2, 6), 1));
                                }
                        }
                    }
                }).A(), C28202he7.d), c41383qCg.e()).subscribe(new OXa(this, c37006nLk, j, d, d3, i5, num, z, l, i, i2, i3, i4), new PXa(this, 0)));
            }
        }
        z2 = true;
        C41383qCg c41383qCg2 = this.j;
        Disposable g2 = c41383qCg2.e().g(new FI4(this, c1692Cq7, str, z2, 2));
        C37795ns0 c37795ns02 = this.i;
        C49043vC7 c49043vC72 = this.c;
        c49043vC72.a(c37795ns02, g2);
        Maybe q02 = q0(c37006nLk);
        final C37802ns7 c37802ns72 = this.a;
        MaybeFlatMapSingle maybeFlatMapSingle2 = new MaybeFlatMapSingle(q02, new Function() { // from class: LXa
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                C51791wzg c51791wzg = C51791wzg.f;
                C37802ns7 c37802ns722 = c37802ns72;
                int i6 = r2;
                switch (i6) {
                    case 0:
                        long longValue = ((Number) obj).longValue();
                        switch (i6) {
                            case 0:
                                L06 b2 = c37802ns722.b();
                                C31487jn4 c31487jn42 = ((C39672p5f) c37802ns722.c()).p;
                                c31487jn42.getClass();
                                return b2.t(new EEk(c31487jn42, longValue, new C14058Wel(c51791wzg, 9), 1));
                            default:
                                L06 b22 = c37802ns722.b();
                                Q2f q2f = ((C39672p5f) c37802ns722.c()).q;
                                q2f.getClass();
                                return b22.t(new C23127eKk(q2f, longValue, new C30794jKk(C50225vy7.A0, q2f, 6), 1));
                        }
                    default:
                        long longValue2 = ((Number) obj).longValue();
                        switch (i6) {
                            case 0:
                                L06 b3 = c37802ns722.b();
                                C31487jn4 c31487jn422 = ((C39672p5f) c37802ns722.c()).p;
                                c31487jn422.getClass();
                                return b3.t(new EEk(c31487jn422, longValue2, new C14058Wel(c51791wzg, 9), 1));
                            default:
                                L06 b4 = c37802ns722.b();
                                Q2f q2f2 = ((C39672p5f) c37802ns722.c()).q;
                                q2f2.getClass();
                                return b4.t(new C23127eKk(q2f2, longValue2, new C30794jKk(C50225vy7.A0, q2f2, 6), 1));
                        }
                }
            }
        });
        long j22 = c22786e74.a;
        CompletableResumeNext w2 = c37802ns72.b().w("getSignalCorpusRowId", new C20879cs7(c37802ns72, j22, 1));
        L06 b2 = c37802ns72.b();
        C31487jn4 c31487jn42 = ((C39672p5f) c37802ns72.c()).p;
        c31487jn42.getClass();
        c49043vC72.a(c37795ns02, new MaybeSubscribeOn(Maybe.t(maybeFlatMapSingle2, new SingleFlatMap(new SingleDelayWithCompletable(b2.t(new EEk(c31487jn42, j22, EDk.A0, 0)), w2), new Function() { // from class: LXa
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                C51791wzg c51791wzg = C51791wzg.f;
                C37802ns7 c37802ns722 = c37802ns72;
                int i6 = r2;
                switch (i6) {
                    case 0:
                        long longValue = ((Number) obj).longValue();
                        switch (i6) {
                            case 0:
                                L06 b22 = c37802ns722.b();
                                C31487jn4 c31487jn422 = ((C39672p5f) c37802ns722.c()).p;
                                c31487jn422.getClass();
                                return b22.t(new EEk(c31487jn422, longValue, new C14058Wel(c51791wzg, 9), 1));
                            default:
                                L06 b222 = c37802ns722.b();
                                Q2f q2f = ((C39672p5f) c37802ns722.c()).q;
                                q2f.getClass();
                                return b222.t(new C23127eKk(q2f, longValue, new C30794jKk(C50225vy7.A0, q2f, 6), 1));
                        }
                    default:
                        long longValue2 = ((Number) obj).longValue();
                        switch (i6) {
                            case 0:
                                L06 b3 = c37802ns722.b();
                                C31487jn4 c31487jn4222 = ((C39672p5f) c37802ns722.c()).p;
                                c31487jn4222.getClass();
                                return b3.t(new EEk(c31487jn4222, longValue2, new C14058Wel(c51791wzg, 9), 1));
                            default:
                                L06 b4 = c37802ns722.b();
                                Q2f q2f2 = ((C39672p5f) c37802ns722.c()).q;
                                q2f2.getClass();
                                return b4.t(new C23127eKk(q2f2, longValue2, new C30794jKk(C50225vy7.A0, q2f2, 6), 1));
                        }
                }
            }
        }).A(), C28202he7.d), c41383qCg2.e()).subscribe(new OXa(this, c37006nLk, j, d, d3, i5, num, z, l, i, i2, i3, i4), new PXa(this, 0)));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void Q() {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void V() {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void s() {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void H(C1692Cq7 c1692Cq7) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void I(VAk vAk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void K(C37006nLk c37006nLk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void X(C37006nLk c37006nLk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void d(C37006nLk c37006nLk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void e(ZIk zIk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void f(C37006nLk c37006nLk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void h(EnumC0686Bb enumC0686Bb) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void k(Double d) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void t(String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void A(C37006nLk c37006nLk, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void B(C37006nLk c37006nLk, boolean z) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void E(C37006nLk c37006nLk, boolean z) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void G(C37006nLk c37006nLk, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void N(C37006nLk c37006nLk, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void c(C37006nLk c37006nLk, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void m(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void p(C37006nLk c37006nLk, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void v(C1692Cq7 c1692Cq7, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void C(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void R(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, EnumC35396mIk enumC35396mIk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void S(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void a(String str, C1692Cq7 c1692Cq7, EnumC35396mIk enumC35396mIk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void a0(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void c0(C37006nLk c37006nLk, Long l, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void i(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void q(C19410bum c19410bum, String str, String str2) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void O(EnumC6120Jq7 enumC6120Jq7, Double d, EnumC0686Bb enumC0686Bb, C51745wxk c51745wxk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void d0(EnumC6120Jq7 enumC6120Jq7, EnumC0686Bb enumC0686Bb, CA8 ca8, K9f k9f, C51745wxk c51745wxk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void j(C37006nLk c37006nLk, String str, Long l, boolean z, EnumC28471hp4 enumC28471hp4) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void b(int i, String str, String str2, String str3, String str4, boolean z) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void e0(C37006nLk c37006nLk, String str, Long l, EnumC28471hp4 enumC28471hp4, EnumC49973vo4 enumC49973vo4, String str2) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void b0(EnumC6120Jq7 enumC6120Jq7, EnumC35396mIk enumC35396mIk, IA8 ia8, String str, TIk tIk, int i, EnumC0686Bb enumC0686Bb) {
    }
}
