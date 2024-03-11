package defpackage;

import android.net.Uri;
import com.snap.composer.nodes.IComposerViewNode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: a31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16545a31 implements Function {
    public final /* synthetic */ int a = 3;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C16545a31(C18080b31 c18080b31, String str, EnumC39633p41 enumC39633p41, EnumC39633p41 enumC39633p412, long j, EnumC39633p41 enumC39633p413) {
        this.d = c18080b31;
        this.c = str;
        this.e = enumC39633p41;
        this.f = enumC39633p412;
        this.b = j;
        this.g = enumC39633p413;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        String str;
        int i;
        C4115Glk c4115Glk;
        RAj rAj;
        long j;
        C18108b44 c18108b44;
        List list;
        K04 k04;
        List E;
        int i2 = 0;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Long l = (Long) c11426Saf.b;
                C18080b31 c18080b31 = (C18080b31) this.d;
                D41 a = c18080b31.a();
                String str2 = (String) this.c;
                Completable g = ((G41) a).g(str2, (EnumC39633p41) this.e, ((Integer) c11426Saf.a).intValue() + 1);
                G41 g41 = (G41) c18080b31.a();
                long j2 = this.b;
                g41.getClass();
                C49438vS7 e = G41.e(str2, (EnumC39633p41) this.f);
                C37123nQf a2 = ((C46330tQf) g41.a.get()).a();
                a2.m(e, Long.valueOf(j2));
                Completable c = a2.c();
                if (l != null && l.longValue() == -1) {
                    G41 g412 = (G41) c18080b31.a();
                    g412.getClass();
                    C49438vS7 e2 = G41.e(str2, (EnumC39633p41) this.g);
                    C37123nQf a3 = ((C46330tQf) g412.a.get()).a();
                    a3.m(e2, Long.valueOf(j2));
                    completable = a3.c();
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(g, c), completable);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    str = (String) abstractC42716r4f.c();
                } else {
                    str = null;
                }
                return new C28144hbm(null, EnumC11852Ss.Z, ((C32788kbm) this.d).e, str, this.b, (C22007dbm) this.e, (C34324lbm) this.f, (String) this.c, null, (List) this.g, null, null, null, null, null, 0, 261377);
            case 2:
                List list2 = (List) obj;
                C18241b9c c18241b9c = (C18241b9c) this.e;
                String str3 = (String) this.c;
                EnumC50215vxm enumC50215vxm = (EnumC50215vxm) this.f;
                String str4 = (String) this.g;
                for (String str5 : (List) this.d) {
                    AbstractC18477bIn.f(c18241b9c.c, str3, str5, Long.valueOf(this.b), NMc.PERMISSION_PROMPT_IMPRESSION, OFn.t(enumC50215vxm), null, EnumC55503zPc.NOT_GRANTED, null, null, str4, null, list2.contains(str5), null, 10752);
                }
                return new SingleMap(c18241b9c.b.b(c18241b9c.a, EnumC46866tmf.LIVE_LOCATION_SHARE), I8c.d);
            case 3:
                DQl dQl = (DQl) this.d;
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.x2;
                EnumC53228xvk enumC53228xvk = ((C1825Cvk) obj).a;
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).d(T73.K0(enumC54756yvd, "storage_state", enumC53228xvk), 1L);
                if (enumC53228xvk == EnumC53228xvk.a) {
                    return Observable.P(new IOException("ENOSPC"));
                }
                List list3 = (List) this.c;
                int size = list3.size();
                for (int i3 = 0; i3 < size; i3++) {
                    UMd K0 = T73.K0(EnumC54756yvd.y2, "pkg_source", EnumC9599Pdd.a);
                    K0.c("did_transcode", true);
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).d(K0, 1L);
                }
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) this.f;
                Single f = ((InterfaceC31371jid) ((InterfaceC6857Kug) dQl.b).get()).f((C37795ns0) this.e, ((C7072Ldd) interfaceC6440Kdd).c);
                C8543Nm c8543Nm = new C8543Nm((AtomicReference) this.g, dQl, list3, this.b, interfaceC6440Kdd, 14);
                f.getClass();
                return new ObservableSubscribeOn(new SingleFlatMapObservable(f, c8543Nm), ((C41383qCg) dQl.v).e());
            case 4:
                long longValue = ((Number) obj).longValue();
                C21413dDf c21413dDf = new C21413dDf();
                C15216Yad c15216Yad = new C15216Yad();
                c15216Yad.c(!(((AbstractC2248Dn2) this.f) instanceof C22284dn2) ? 1 : 0);
                C52038x9d c52038x9d = new C52038x9d();
                c52038x9d.a(longValue);
                c15216Yad.i = c52038x9d;
                c21413dDf.a = 1;
                c21413dDf.b = c15216Yad;
                C2165Djj c2165Djj = (C2165Djj) this.d;
                ZBf zBf = new ZBf();
                AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) this.f;
                zBf.b = new C21413dDf[]{c21413dDf};
                C33706lCf c33706lCf = new C33706lCf();
                if (abstractC2248Dn2 instanceof C43862rp2) {
                    i = (int) TimeUnit.MILLISECONDS.toSeconds(((C43862rp2) abstractC2248Dn2).h);
                } else {
                    i = 0;
                }
                c33706lCf.b(i);
                zBf.c = c33706lCf;
                c2165Djj.e = zBf;
                long j3 = this.b;
                C2165Djj c2165Djj2 = (C2165Djj) this.d;
                C26829gkj c26829gkj = (C26829gkj) this.c;
                C25590fwd c25590fwd = C25590fwd.b;
                B7d b7d = B7d.k;
                String str6 = c26829gkj.a;
                b7d.getClass();
                C4115Glk f2 = B7d.f((C17353aZl) this.e, str6);
                AbstractC2248Dn2 abstractC2248Dn22 = (AbstractC2248Dn2) this.f;
                C3132Exd c3132Exd = (C3132Exd) this.g;
                C17353aZl c17353aZl = (C17353aZl) this.e;
                if (abstractC2248Dn22 instanceof C22284dn2) {
                    c4115Glk = f2;
                    rAj = RAj.c;
                    j = 3000;
                } else if (abstractC2248Dn22 instanceof C43862rp2) {
                    RAj rAj2 = RAj.d;
                    c4115Glk = f2;
                    j = ((C43862rp2) abstractC2248Dn22).h;
                    rAj = rAj2;
                } else {
                    c4115Glk = f2;
                    rAj = RAj.N0;
                    j = 0;
                }
                long j4 = abstractC2248Dn22.c().a;
                C7655Mbf c7655Mbf = new C7655Mbf();
                c7655Mbf.s(Mpn.a, Integer.valueOf(abstractC2248Dn22.h()));
                c7655Mbf.s(Mpn.b, Integer.valueOf(abstractC2248Dn22.e()));
                c7655Mbf.s(Mpn.c, 0);
                c7655Mbf.s(Mpn.n, Long.valueOf(j4));
                return Collections.singletonList(new C12033Szd(j3, c2165Djj2, c26829gkj, c25590fwd, c4115Glk, new C15006Xrj(c3132Exd.a, String.valueOf(abstractC2248Dn22.f()), String.valueOf(abstractC2248Dn22.f()), rAj, null, null, AbstractC37008nLm.p("camera_roll").appendQueryParameter("uri", abstractC2248Dn22.b().toString()).build().toString(), j4, true, j, c25590fwd, AbstractC50714wHl.o(abstractC2248Dn22.b(), AbstractC37008nLm.p("camera_roll"), "uri"), B7d.f(c17353aZl, String.valueOf(abstractC2248Dn22.f())), c7655Mbf, 16384), false, 192));
            case 5:
                AbstractC2248Dn2 abstractC2248Dn23 = (AbstractC2248Dn2) obj;
                if (abstractC2248Dn23 instanceof C22284dn2) {
                    i2 = 2;
                } else if (abstractC2248Dn23 instanceof C43862rp2) {
                    i2 = 3;
                }
                C26829gkj c26829gkj2 = (C26829gkj) this.c;
                C2165Djj c2165Djj3 = (C2165Djj) this.e;
                Uri o = AbstractC50714wHl.o(abstractC2248Dn23.b(), AbstractC37008nLm.p("camera_roll"), "uri");
                ((VV6) ((InterfaceC28361hkj) ((C31521jod) this.d).c)).getClass();
                return new SingleMap(new SingleJust(Long.valueOf(VV6.g(i2, "CONTENT_URI~" + o, c2165Djj3))), new C16545a31(c2165Djj3, this.b, c26829gkj2, (C17353aZl) this.f, abstractC2248Dn23, (C3132Exd) this.g));
            default:
                GX5 gx5 = (GX5) obj;
                C38730oTf c38730oTf = (C38730oTf) this.d;
                InterfaceC53549y8f interfaceC53549y8f = c38730oTf.j;
                IComposerViewNode iComposerViewNode = (IComposerViewNode) this.e;
                if (iComposerViewNode != null) {
                    c18108b44 = new C18108b44(iComposerViewNode);
                } else {
                    c18108b44 = null;
                }
                InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) c38730oTf.d.get();
                EnumC32524kQm enumC32524kQm = EnumC32524kQm.c;
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.CHAT;
                EnumC19878cDf enumC19878cDf = EnumC19878cDf.a;
                long j5 = this.b;
                UCf uCf = new UCf(j5, enumC19878cDf);
                List list4 = gx5.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    C26023gDk c26023gDk = (C26023gDk) it.next();
                    InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                    C33743lE2 E2 = interfaceC47910uSd.E();
                    Iterator it2 = it;
                    C1692Cq7 c1692Cq7 = c26023gDk.a.E().k;
                    arrayList.add(new C26023gDk(interfaceC47910uSd.r(C33743lE2.a(E2, 0, null, false, false, new C1692Cq7(c1692Cq7.a, c1692Cq7.b, c1692Cq7.c, c1692Cq7.d, c1692Cq7.e, EnumC6120Jq7.CHAT, c1692Cq7.g), null, 7167)), c26023gDk.b));
                    it = it2;
                    j5 = j5;
                    interfaceC53549y8f = interfaceC53549y8f;
                    uCf = uCf;
                    enumC28471hp4 = enumC28471hp4;
                }
                InterfaceC53549y8f interfaceC53549y8f2 = interfaceC53549y8f;
                EnumC28471hp4 enumC28471hp42 = enumC28471hp4;
                UCf uCf2 = uCf;
                long j6 = j5;
                GX5 a4 = GX5.a(gx5, arrayList, AbstractC54608ypf.d((InterfaceC34108lSm) this.f), (String) this.c, 957);
                C1692Cq7 c1692Cq72 = AbstractC3591Fq7.m;
                List list5 = (List) this.g;
                I04 i04 = c38730oTf.n;
                if (i04 != null && (E = i04.E()) != null) {
                    list = E;
                } else {
                    list = C50277w08.a;
                }
                ArrayList Y2 = ID3.Y2(list, list5);
                I04 i042 = c38730oTf.n;
                if (i042 != null) {
                    k04 = i042.X();
                } else {
                    k04 = null;
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(interfaceC53549y8f2.c(new C53303xyk(c18108b44, interfaceC53278xxk, enumC32524kQm, enumC28471hp42, 1, uCf2, a4, c1692Cq72, Y2, k04, 256)).g(C10571Qr7.class), c38730oTf.o.m()), new C19250boc(j6, c38730oTf, 22));
        }
    }

    public C16545a31(C31521jod c31521jod, C26829gkj c26829gkj, C2165Djj c2165Djj, long j, C17353aZl c17353aZl, C3132Exd c3132Exd) {
        this.d = c31521jod;
        this.c = c26829gkj;
        this.e = c2165Djj;
        this.b = j;
        this.f = c17353aZl;
        this.g = c3132Exd;
    }

    public C16545a31(C38730oTf c38730oTf, IComposerViewNode iComposerViewNode, long j, InterfaceC34108lSm interfaceC34108lSm, String str, List list) {
        this.d = c38730oTf;
        this.e = iComposerViewNode;
        this.b = j;
        this.f = interfaceC34108lSm;
        this.c = str;
        this.g = list;
    }

    public C16545a31(C2165Djj c2165Djj, long j, C26829gkj c26829gkj, C17353aZl c17353aZl, AbstractC2248Dn2 abstractC2248Dn2, C3132Exd c3132Exd) {
        this.d = c2165Djj;
        this.b = j;
        this.c = c26829gkj;
        this.e = c17353aZl;
        this.f = abstractC2248Dn2;
        this.g = c3132Exd;
    }

    public C16545a31(DQl dQl, ArrayList arrayList, C37795ns0 c37795ns0, InterfaceC6440Kdd interfaceC6440Kdd, AtomicReference atomicReference, long j) {
        this.d = dQl;
        this.c = arrayList;
        this.e = c37795ns0;
        this.f = interfaceC6440Kdd;
        this.g = atomicReference;
        this.b = j;
    }

    public C16545a31(C32788kbm c32788kbm, long j, C22007dbm c22007dbm, C34324lbm c34324lbm, String str, ArrayList arrayList) {
        this.d = c32788kbm;
        this.b = j;
        this.e = c22007dbm;
        this.f = c34324lbm;
        this.c = str;
        this.g = arrayList;
    }

    public C16545a31(List list, C18241b9c c18241b9c, String str, long j, EnumC50215vxm enumC50215vxm, String str2) {
        this.d = list;
        this.e = c18241b9c;
        this.c = str;
        this.b = j;
        this.f = enumC50215vxm;
        this.g = str2;
    }
}
