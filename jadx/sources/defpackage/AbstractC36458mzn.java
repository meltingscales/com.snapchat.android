package defpackage;

import android.content.Context;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.FlowableKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: mzn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36458mzn {
    public static C45663szk A(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 9);
    }

    public static C23356eU6 B(Y85 y85) {
        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((X85) y85.p).get();
        InterfaceC6225Jug interfaceC6225Jug = y85.q;
        InterfaceC6225Jug interfaceC6225Jug2 = y85.r;
        InterfaceC6225Jug interfaceC6225Jug3 = y85.s;
        C4i c4i = (C4i) ((X85) y85.t).get();
        return new C23356eU6(19, new C24979fXm(interfaceC53549y8f, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, y85.u, ((C42981rF5) y85.c).e));
    }

    public static JKk C(Y85 y85) {
        return new JKk(((C42981rF5) y85.c).e, (C7319Lne) ((X85) y85.q).get(), y85.a.J(), y85.O, (C4i) ((X85) y85.t).get(), y85.p, y85.Q);
    }

    public static C52370xMk D(Y85 y85) {
        Context context = ((C42981rF5) y85.c).e;
        InterfaceC6225Jug interfaceC6225Jug = y85.f138J;
        PZa pZa = y85.m;
        TL3 tl3 = new TL3(new GLk(((C46392tT5) pZa).e1));
        TL3 a = y85.a();
        C46392tT5 c46392tT5 = (C46392tT5) pZa;
        c46392tT5.getClass();
        TL3 tl32 = new TL3(new C1216Bwj(c46392tT5.R0));
        C4i c4i = (C4i) ((X85) y85.t).get();
        C52515xSk c52515xSk = (C52515xSk) ((X85) y85.M).get();
        InterfaceC6225Jug interfaceC6225Jug2 = y85.K;
        C48592uu7 c48592uu7 = new C48592uu7(2);
        InterfaceC6225Jug interfaceC6225Jug3 = y85.W;
        InterfaceC55721zYe J4 = y85.i.J4();
        OF5 of5 = (OF5) y85.b;
        return new C52370xMk(context, interfaceC6225Jug, tl3, a, tl32, c52515xSk, interfaceC6225Jug2, c48592uu7, interfaceC6225Jug3, J4, new C22752e5k((InterfaceC47306u44) ((X85) y85.s).get(), of5.K1(), of5.w1()), y85.N, y85.X);
    }

    public static C45663szk E(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 10);
    }

    public static final EnumC12991Umj a(C13925Vza c13925Vza, float f) {
        if ((Math.abs(c13925Vza.d() - 0.0d) < 0.009999999776482582d && Math.abs(c13925Vza.c() - 0.0d) < 0.009999999776482582d && Math.abs(c13925Vza.b() - 0.0d) < 0.009999999776482582d) || Math.abs(c13925Vza.a() - 255.0d) > 0.009999999776482582d) {
            return EnumC12991Umj.PURE_BLACK;
        }
        double d = f;
        if (c13925Vza.d() < d && c13925Vza.c() < d && c13925Vza.b() < d) {
            return EnumC12991Umj.NEAR_BLACK;
        }
        return EnumC12991Umj.NORMAL;
    }

    public static final Single b(C39183om2 c39183om2, String str, PZ5 pz5, C41383qCg c41383qCg) {
        PZ5 l = new OZ5(pz5, pz5.b.f(), 0).l();
        long j = new OZ5(l, l.b.w(), 0).l().a;
        PZ5 k = new OZ5(pz5, pz5.b.f(), 0).k();
        long j2 = new OZ5(k, k.b.w(), 0).k().a;
        StringBuilder sb = new StringBuilder("\n        CASE \n            WHEN (datetaken IS NULL AND datetaken IS NULL) \n                THEN (date_added >= ");
        long j3 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        sb.append(j / j3);
        sb.append(" \n                      AND date_added <= ");
        sb.append(j2 / j3);
        TI8.z(sb, ")\n            ELSE\n            (\n               (datetaken >= ", j, "\n               AND datetaken <= ");
        sb.append(j2);
        TI8.z(sb, ")\n               OR\n               (datetaken >= ", j, "\n               AND datetaken <= ");
        sb.append(j2);
        sb.append(")\n            )\n        END\n        AND _data NOT LIKE '%/Snapchat/%'\n    ");
        String j1 = K1c.j1(sb.toString());
        C7631Maf e = AbstractC26201gKn.g(c39183om2, 0, null, j1, null, 60, 3).e(c41383qCg.e());
        return Single.K(e.d(e.g.get()), new SingleSubscribeOn(new ObservableElementAtSingle(c39183om2.g(j1), 0), c41383qCg.e()), new C6812Ksj(str, 2));
    }

    public static final boolean c(InterfaceC33780lFe interfaceC33780lFe) {
        if (interfaceC33780lFe == EnumC51463wmc.f || interfaceC33780lFe == EnumC51463wmc.h || interfaceC33780lFe == EnumC49840vil.MISCHIEF_INITIATE_AUDIO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_INITIATE_VIDEO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_ABANDON_AUDIO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_ABANDON_VIDEO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_CALL_UPDATED_AUDIO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_CALL_UPDATED_VIDEO) {
            return true;
        }
        return false;
    }

    public static final boolean d(InterfaceC33780lFe interfaceC33780lFe) {
        if (interfaceC33780lFe == EnumC51463wmc.e || interfaceC33780lFe == EnumC51463wmc.f || interfaceC33780lFe == EnumC51463wmc.g || interfaceC33780lFe == EnumC51463wmc.h || interfaceC33780lFe == EnumC49840vil.INITIATE_AUDIO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_INITIATE_AUDIO || interfaceC33780lFe == EnumC49840vil.INITIATE_VIDEO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_INITIATE_VIDEO) {
            return true;
        }
        return false;
    }

    public static final boolean e(InterfaceC33780lFe interfaceC33780lFe) {
        if (interfaceC33780lFe == EnumC51463wmc.g || interfaceC33780lFe == EnumC51463wmc.h || interfaceC33780lFe == EnumC49840vil.INITIATE_VIDEO || interfaceC33780lFe == EnumC49840vil.ABANDON_VIDEO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_INITIATE_VIDEO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_ABANDON_VIDEO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_CALL_UPDATED_VIDEO) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098 A[LOOP:1: B:25:0x0092->B:27:0x0098, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C53471y5c f(java.util.List r20, defpackage.InterfaceC7403Lr3 r21, defpackage.JBj r22, defpackage.InterfaceC28782i1e r23, defpackage.QCi r24, defpackage.InterfaceC8798Nwd r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC36458mzn.f(java.util.List, Lr3, JBj, i1e, QCi, Nwd, boolean):y5c");
    }

    public static final List g(InterfaceC46087tGj interfaceC46087tGj, String str, C4472Haf c4472Haf) {
        str.concat(":cluster");
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            List a = interfaceC46087tGj.a(c4472Haf.a);
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final FlowableJust h(List list, Map map, boolean z) {
        if (z && (!list.isEmpty()) && (!map.isEmpty())) {
            List<InterfaceC50378w4a> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (InterfaceC50378w4a interfaceC50378w4a : list2) {
                if (interfaceC50378w4a instanceof C13750Vs3) {
                    C13750Vs3 c13750Vs3 = (C13750Vs3) interfaceC50378w4a;
                    if (!c13750Vs3.f && c13750Vs3.d != null) {
                        interfaceC50378w4a = C13750Vs3.c(c13750Vs3, null, (C15550Yo2) map.get(c13750Vs3.b), 191);
                    }
                }
                arrayList.add(interfaceC50378w4a);
            }
            int i = Flowable.a;
            return new FlowableJust(arrayList);
        }
        int i2 = Flowable.a;
        return new FlowableJust(list);
    }

    public static final Flowable i(List list, boolean z, C39183om2 c39183om2, C41383qCg c41383qCg) {
        Single singleJust;
        PZ5 pz5;
        PZ5 pz52;
        if (z && (!list.isEmpty())) {
            List<InterfaceC40651pja> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (InterfaceC40651pja interfaceC40651pja : list2) {
                if (interfaceC40651pja instanceof C42186qja) {
                    C42186qja c42186qja = (C42186qja) interfaceC40651pja;
                    if (!c42186qja.g && (pz52 = c42186qja.f) != null) {
                        singleJust = b(c39183om2, c42186qja.e, pz52, c41383qCg);
                        arrayList.add(singleJust);
                    }
                }
                if (interfaceC40651pja instanceof C51386wja) {
                    C42186qja c42186qja2 = ((C51386wja) interfaceC40651pja).i;
                    if (!c42186qja2.g && (pz5 = c42186qja2.f) != null) {
                        singleJust = b(c39183om2, c42186qja2.e, pz5, c41383qCg);
                        arrayList.add(singleJust);
                    }
                }
                singleJust = new SingleJust(new C11426Saf("", C15550Yo2.c));
                arrayList.add(singleJust);
            }
            return new FlowableMap(FlowableKt.b(Single.i(arrayList)).z(), OGj.a);
        }
        C53342y08 c53342y08 = C53342y08.a;
        int i = Flowable.a;
        return new FlowableJust(c53342y08);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, EAj] */
    public static SA9 j(Y85 y85) {
        InterfaceC12111Tcj interfaceC12111Tcj = y85.a;
        return new SA9(interfaceC12111Tcj.getContext(), (C4i) ((X85) y85.t).get(), (JUa) ((X85) y85.r).get(), interfaceC12111Tcj.M(), new Object(), interfaceC12111Tcj.J(), (C7319Lne) ((X85) y85.q).get(), y85.d.e());
    }

    public static InterfaceC12960Uld k(InterfaceC22585dz4 interfaceC22585dz4, AbstractC46838tlc abstractC46838tlc) {
        return (InterfaceC12960Uld) ((InterfaceC6225Jug) new N25(interfaceC22585dz4, abstractC46838tlc).g).get();
    }

    public static C45663szk l(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 0);
    }

    public static C23356eU6 m(Y85 y85) {
        Context context = ((C42981rF5) y85.c).e;
        InterfaceC6225Jug interfaceC6225Jug = y85.p;
        InterfaceC6225Jug interfaceC6225Jug2 = y85.q;
        InterfaceC6225Jug interfaceC6225Jug3 = y85.t;
        C52095xBk c52095xBk = new C52095xBk(y85.v, y85.w);
        InterfaceC6225Jug interfaceC6225Jug4 = y85.z;
        InterfaceC6225Jug interfaceC6225Jug5 = y85.A;
        InterfaceC6225Jug interfaceC6225Jug6 = y85.D;
        InterfaceC6225Jug interfaceC6225Jug7 = y85.F;
        InterfaceC6225Jug interfaceC6225Jug8 = y85.G;
        C4i c4i = (C4i) ((X85) interfaceC6225Jug3).get();
        return new C23356eU6(18, new IE6(context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, c52095xBk, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, new C55686zX3(context, (InterfaceC15175Xyk) ((X85) y85.H).get(), (C24874fTd) ((X85) y85.y).get(), (InterfaceC50562wBj) ((X85) y85.v).get(), (XBe) ((X85) y85.I).get())));
    }

    public static C45663szk n(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 1);
    }

    public static C45663szk o(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 2);
    }

    public static C19641c43 p(Y85 y85) {
        return new C19641c43(5, (InterfaceC35196mAk) ((X85) y85.G).get());
    }

    public static C45663szk q(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 7);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, EAj] */
    public static C0558Avg r(Y85 y85) {
        InterfaceC12111Tcj interfaceC12111Tcj = y85.a;
        return new C0558Avg(interfaceC12111Tcj.getContext(), (C4i) ((X85) y85.t).get(), (JUa) ((X85) y85.r).get(), interfaceC12111Tcj.M(), new Object(), interfaceC12111Tcj.J(), (InterfaceC47306u44) ((X85) y85.s).get(), (InterfaceC4953Hu8) ((X85) y85.u).get(), (C7319Lne) ((X85) y85.q).get(), y85.d.e());
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, EAj] */
    public static C53249xwg s(Y85 y85) {
        InterfaceC12111Tcj interfaceC12111Tcj = y85.a;
        return new C53249xwg(interfaceC12111Tcj.getContext(), (C4i) ((X85) y85.t).get(), (JUa) ((X85) y85.r).get(), interfaceC12111Tcj.M(), new Object(), interfaceC12111Tcj.J(), (InterfaceC47306u44) ((X85) y85.s).get(), (InterfaceC4953Hu8) ((X85) y85.u).get(), (C7319Lne) ((X85) y85.q).get(), y85.d.e(), (C23568ed0) ((C35990mh5) y85.n).getBlizzardLogger());
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, EAj] */
    public static C15756Ywg t(Y85 y85) {
        InterfaceC12111Tcj interfaceC12111Tcj = y85.a;
        return new C15756Ywg(interfaceC12111Tcj.getContext(), (C4i) ((X85) y85.t).get(), (JUa) ((X85) y85.r).get(), interfaceC12111Tcj.M(), new Object(), interfaceC12111Tcj.J(), (InterfaceC47306u44) ((X85) y85.s).get(), (InterfaceC4953Hu8) ((X85) y85.u).get(), (C7319Lne) ((X85) y85.q).get(), y85.d.e());
    }

    public static C45663szk u(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 3);
    }

    public static C45663szk v(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 4);
    }

    public static C45663szk w(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 5);
    }

    public static C45663szk x(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 6);
    }

    public static M38 y(Y85 y85) {
        return new M38((C7319Lne) ((X85) y85.q).get(), 2);
    }

    public static C45663szk z(Y85 y85) {
        return new C45663szk((InterfaceC35196mAk) ((X85) y85.G).get(), 8);
    }
}
