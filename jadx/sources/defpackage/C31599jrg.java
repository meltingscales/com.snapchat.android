package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: jrg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31599jrg implements FCm {
    public final C4i a;
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
    public final Object u;

    public C31599jrg(InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, DC dc, C4i c4i, C5867Jg c5867Jg, F86 f86, C2a c2a, C40425pa6 c40425pa6, C42900rC c42900rC, C23965et c23965et, Y78 y78, Xsn xsn, WOj wOj, C13770Vt c13770Vt) {
        this.b = interfaceC51860x2a;
        this.c = interfaceC6857Kug;
        this.f = dc;
        this.a = c4i;
        this.g = c5867Jg;
        this.h = f86;
        this.i = c2a;
        this.j = c40425pa6;
        this.k = c42900rC;
        this.l = c23965et;
        this.m = y78;
        this.n = xsn;
        this.o = wOj;
        this.p = c13770Vt;
        C39530p c39530p = C39530p.j;
        this.q = AbstractC44167s16.d(c39530p, c39530p, "PromotedStoryAttachmentHandlerImpl");
        this.r = C3632Fs0.a;
        this.s = new C1338Cbl(new C25468frg(this, 0));
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.t = new C1338Cbl(new C25468frg(this, 1));
        this.u = c39530p.a("PromotedStoryAttachmentHandlerImpl");
    }

    public static final void a(C31599jrg c31599jrg, Throwable th, String str) {
        ILn.g((C2a) c31599jrg.i, EnumC44222s3b.b, (C37795ns0) c31599jrg.q, str, th, false, false, 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        if (r13.d == 2) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if ((r12 instanceof defpackage.WK1) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r0 = r12 instanceof defpackage.WK1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if (r0 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r1 = (defpackage.WK1) r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        r2 = r25.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        if (r2 == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        if (r2 != 1) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
        ((defpackage.InterfaceC51860x2a) r15).h(defpackage.ZC.TILE_CTA_USE_OVERRIDE_URL, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        if (r13 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        r1 = r13.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
        r16 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        if (r1 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        r1 = r1.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006a, code lost:
        if (r0 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006c, code lost:
        r0 = (defpackage.WK1) r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0070, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0071, code lost:
        r1 = r25.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0075, code lost:
        if (r1 == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0077, code lost:
        if (r1 != 1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0079, code lost:
        r17 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0082, code lost:
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0084, code lost:
        r17 = r0.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0088, code lost:
        if (r16 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008a, code lost:
        r10 = 1;
        r18 = r5;
        r5 = r16;
        r16 = r6;
        defpackage.AbstractC8126Mum.s(new io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn(new io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable(new io.reactivex.rxjava3.internal.operators.single.SingleJust((defpackage.C42900rC) r7), new defpackage.C48236ug(r27, r20, r21, r26, r5, r17)).L(new defpackage.C27001grg(r20, 0)), defpackage.AbstractC0164Afc.A((defpackage.C26403gT6) r18, (defpackage.C37795ns0) r16)), defpackage.C17794arg.i, defpackage.C17794arg.j, (defpackage.C5867Jg) r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e8, code lost:
        if (r13.d == 3) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f6, code lost:
        if ((r12 instanceof defpackage.C20064cL1) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f8, code lost:
        r19 = r8;
        defpackage.AbstractC8126Mum.s(new io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn(new io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable(new io.reactivex.rxjava3.internal.operators.single.SingleJust((defpackage.C42900rC) r7), new defpackage.C16156Zn(r20, r25, r12, r13, r27, r21, r26, 1)).L(new defpackage.C27001grg(r20, r10)), defpackage.AbstractC0164Afc.A((defpackage.C26403gT6) r18, (defpackage.C37795ns0) r16)), defpackage.C17794arg.t, defpackage.C17794arg.X, (defpackage.C5867Jg) r19);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(defpackage.C31599jrg r20, java.lang.String r21, android.content.Context r22, defpackage.InterfaceC23133eL1 r23, defpackage.C0611Axl r24, defpackage.EnumC8681Nrg r25, defpackage.InterfaceC36251mrg r26, boolean r27, int r28) {
        /*
            Method dump skipped, instructions count: 542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31599jrg.c(jrg, java.lang.String, android.content.Context, eL1, Axl, Nrg, mrg, boolean, int):void");
    }

    public final C50366w3n b(String str, String str2, Long l) {
        String str3;
        String str4;
        C5552It c5552It;
        C3535Fo c3535Fo;
        Object obj = this.s;
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) ((InterfaceC52871xhb) obj).getValue())).c(str2);
        if (c != null) {
            str3 = c.c();
        } else {
            str3 = null;
        }
        C7762Mg c2 = ((C53083xq) ((InterfaceC51550wq) ((InterfaceC52871xhb) obj).getValue())).c(str2);
        if (c2 != null && (c3535Fo = c2.e) != null) {
            str4 = c3535Fo.i;
        } else {
            str4 = null;
        }
        InterfaceC31906k3m interfaceC31906k3m = (InterfaceC31906k3m) this.u;
        InterfaceC51550wq interfaceC51550wq = (InterfaceC51550wq) ((InterfaceC52871xhb) obj).getValue();
        Y78 y78 = (Y78) this.m;
        WOj wOj = (WOj) this.o;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b;
        C11876St c11876St = new C11876St(interfaceC51550wq, y78, wOj, interfaceC51860x2a, str3, str2, (C13770Vt) this.p, (DC) this.f, (F86) this.h);
        if (str3 != null) {
            c5552It = new C5552It(str3, str4, interfaceC51860x2a, this.a, (C5867Jg) this.g, (Xsn) this.n);
        } else {
            c5552It = null;
        }
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
        return new C50366w3n(str, interfaceC31906k3m, false, c11876St, c5552It, str2, C2389Dt.f, null, null, false, bool, bool2, bool2, Long.valueOf(l.longValue() * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), -1804, 8);
    }

    public final void d(Context context, InterfaceC36251mrg interfaceC36251mrg) {
        String str;
        InterfaceC23133eL1 interfaceC23133eL1;
        boolean z = interfaceC36251mrg instanceof C9313Org;
        if (z) {
            str = ((C9313Org) interfaceC36251mrg).a.c;
        } else if (interfaceC36251mrg instanceof JC4) {
            str = ((JC4) interfaceC36251mrg).a;
        } else {
            str = "";
        }
        String str2 = str;
        int ordinal = interfaceC36251mrg.a().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                AbstractC8126Mum.r(new CompletableSubscribeOn(new CompletableFromAction(new C30065irg(this, str2, context, interfaceC36251mrg, z)), AbstractC0164Afc.A((C26403gT6) this.a, (C37795ns0) this.q)), C28533hrg.e, C17794arg.Y, (C5867Jg) this.g);
                return;
            }
            return;
        }
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) ((InterfaceC52871xhb) this.s).getValue())).c(str2);
        if (c != null) {
            interfaceC23133eL1 = c.e();
        } else {
            interfaceC23133eL1 = null;
        }
        InterfaceC23133eL1 interfaceC23133eL12 = interfaceC23133eL1;
        if (interfaceC23133eL12 != null) {
            ((InterfaceC51860x2a) this.b).d(T73.K0(ZC.PROMOTED_ATT_OPEN_FAIL, "cause", EnumC33181krg.a), 1L);
        }
        if (interfaceC23133eL12 != null) {
            c(this, str2, context, interfaceC23133eL12, null, interfaceC36251mrg.a(), interfaceC36251mrg, z, 8);
        }
    }

    public final SingleDoOnSuccess e(YBm yBm, EnumC56341zxf enumC56341zxf, String str) {
        String str2;
        SingleSource singleMap;
        C37935nxf c37935nxf = (C37935nxf) ((InterfaceC27150gxf) this.j);
        SingleOnErrorReturn f = c37935nxf.f(yBm, enumC56341zxf, str);
        C38724oT9 c38724oT9 = new C38724oT9();
        c38724oT9.b = new String[]{str};
        c37935nxf.getClass();
        if (yBm.j) {
            singleMap = new SingleJust(B0.a);
        } else {
            c38724oT9.a(AbstractC0164Afc.W(2));
            if (yBm.a) {
                str2 = "orbis-staging/v1/getRankedOrbisStoryPreview";
            } else {
                str2 = "orbis/v1/getRankedOrbisStoryPreview";
            }
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            Single<C39123ojh<C40260pT9>> orbisStoryPreviewResponse = c37935nxf.b.a.getOrbisStoryPreviewResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str2), c38724oT9);
            C28682hxf c28682hxf = new C28682hxf(c37935nxf, 3);
            orbisStoryPreviewResponse.getClass();
            singleMap = new SingleMap(orbisStoryPreviewResponse, c28682hxf);
        }
        Single J2 = Single.J(f, singleMap, c37935nxf.e(str, yBm), C12800Uf1.c);
        C41383qCg c41383qCg = (C41383qCg) this.q;
        return new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(J2, c41383qCg.e()), c41383qCg.m()), new TCm(0, this, str));
    }

    public C31599jrg(HPm hPm, C31801jzi c31801jzi, InterfaceC50562wBj interfaceC50562wBj, C4i c4i, Context context, InterfaceC7403Lr3 interfaceC7403Lr3, C39399oui c39399oui, OEk oEk, DDm dDm, PO1 po1, Observable observable, C22752e5k c22752e5k, C27078gui c27078gui, Observable observable2, C40884psi c40884psi, C17946axi c17946axi, GZi gZi, InterfaceC47306u44 interfaceC47306u44, InterfaceC52977xli interfaceC52977xli, C30902jP5 c30902jP5, Single single) {
        this.b = hPm;
        this.c = c31801jzi;
        this.d = interfaceC50562wBj;
        this.a = c4i;
        this.e = context;
        this.f = interfaceC7403Lr3;
        this.g = c39399oui;
        this.h = oEk;
        this.i = dDm;
        this.j = po1;
        this.k = observable;
        this.l = c22752e5k;
        this.m = c27078gui;
        this.n = observable2;
        this.o = c40884psi;
        this.p = c17946axi;
        this.q = gZi;
        this.r = interfaceC47306u44;
        this.s = interfaceC52977xli;
        this.t = c30902jP5;
        this.u = single;
    }

    public C31599jrg(Activity activity, C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C49058vCm c49058vCm, JUa jUa, InterfaceC7403Lr3 interfaceC7403Lr3, C11100Rn c11100Rn, C19860cCm c19860cCm, C37935nxf c37935nxf, C54808yxf c54808yxf, C6904Kwf c6904Kwf, C5008Hwf c5008Hwf, C37510ngf c37510ngf, MAm mAm, XT3 xt3) {
        this.b = activity;
        this.a = c4i;
        this.d = c7319Lne;
        this.c = interfaceC6857Kug;
        this.e = c49058vCm;
        this.f = jUa;
        this.g = interfaceC7403Lr3;
        this.h = c11100Rn;
        this.i = c19860cCm;
        this.j = c37935nxf;
        this.k = c54808yxf;
        this.l = c6904Kwf;
        this.m = c5008Hwf;
        this.n = c37510ngf;
        this.o = mAm;
        this.p = xt3;
        O8m o8m = O8m.z0;
        o8m.getClass();
        Collections.singletonList("VenueProfilePageLauncher");
        this.r = C3632Fs0.a;
        this.s = new C1338Cbl(new SCm(this, 1));
        this.q = ((C26403gT6) c4i).b(o8m, "VenueProfilePageLauncher");
        this.t = new PublishSubject();
        this.u = BehaviorSubject.T0();
    }
}
