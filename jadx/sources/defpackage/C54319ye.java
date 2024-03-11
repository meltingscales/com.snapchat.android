package defpackage;

import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.bloops.inappreporting.api.CameosReportType;
import com.snap.bloops.inappreporting.api.GenerativeContentReportParams;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.composer.foundation.Error;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.impala.snappro.snapinsights.SnapInsightsView;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopSourceType;
import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;
import com.snap.mention_bar.Range;
import com.snap.modules.memories.backup.UploadTagsError;
import com.snap.modules.memories.backup.UploadTagsErrorCode;
import com.snap.safety.customreporting.ReportedFeature;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: ye  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54319ye extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54319ye(int i, Object obj, Object obj2) {
        super(2);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final C5758Jbd a(C37795ns0 c37795ns0, InterfaceC35900mdd interfaceC35900mdd) {
        long j;
        Integer num;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 17:
                StringBuilder sb = new StringBuilder("generic_asset~");
                C32193kF9 c32193kF9 = (C32193kF9) obj2;
                sb.append(c32193kF9.b);
                return new C5758Jbd(sb.toString(), C48151ucd.f((C48151ucd) obj, interfaceC35900mdd, c32193kF9.b), null, null, 12);
            default:
                try {
                    return new C5758Jbd("media", new C27382h6l(interfaceC35900mdd.Z()), interfaceC35900mdd.M(), Long.valueOf(interfaceC35900mdd.q0()));
                } catch (Exception e) {
                    C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                    EnumC15463Ykd a = EnumC15463Ykd.a(c5126Ibd.i().a);
                    Long l = c5126Ibd.i().u;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    int i2 = (int) j;
                    String str = c5126Ibd.i().M;
                    TD2 i3 = c5126Ibd.i();
                    List<String> list = i3.F;
                    boolean z = true;
                    if ((list == null || !list.contains(EnumC45173sg2.TIMELINE.toString())) && ((num = i3.N) == null || num.intValue() <= 0)) {
                        z = false;
                    }
                    C9382Oud c9382Oud = (C9382Oud) obj;
                    EnumC36699n9d i4 = Jvn.i(c5126Ibd.i(), new C40217pRe(5, c9382Oud, c5126Ibd));
                    C47035tt9 c47035tt9 = new C47035tt9();
                    AbstractC19015bf0.d(c47035tt9, AbstractC12470Tr9.o(32), e, "mediaType: " + a + ", durationMs: " + i2 + ", createSource: " + str + ", isTimelineMode: " + z + ", mediaFormat: " + i4);
                    ((InterfaceC39107oj1) C9382Oud.N(c9382Oud).get()).h(c47035tt9);
                    throw e;
                }
        }
    }

    public final void b(RYd rYd, Single single) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 2:
                C52891xi7 c52891xi7 = (C52891xi7) obj2;
                new CompletableSubscribeOn(new CompletableFromAction(new QX6(22, c52891xi7, single, (EnumC5668Ixj) obj)), c52891xi7.j.m()).subscribe(C11591Sh7.b, new C43692ri7(c52891xi7, 0), c52891xi7.g);
                return;
            default:
                C14007Wck c14007Wck = ((C52799xed) obj2).g;
                Function3 function3 = (Function3) obj;
                c14007Wck.getClass();
                List list = rYd.a;
                List<MemoriesSnap> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (MemoriesSnap memoriesSnap : list2) {
                    arrayList.add(memoriesSnap.getSnapId());
                }
                GAd gAd = (GAd) c14007Wck.c;
                gAd.getClass();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    gAd.b.a.put((String) it.next(), new SingleSubject());
                }
                ((CompositeDisposable) c14007Wck.f).b(new SingleFlatMap(single, new HJ1(20, c14007Wck)).subscribe(new C31680jum(24, c14007Wck, arrayList), C48201ued.c));
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C16691a8m(5, c14007Wck)), ((C41383qCg) c14007Wck.e).m());
                function3.D0(list, rYd.b, rYd.c);
                new CompletableAndThenCompletable(completableSubscribeOn, CompletableEmpty.a).subscribe(C46667ted.a, C48201ued.b, (CompositeDisposable) c14007Wck.f);
                return;
        }
    }

    public final void d(long j) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 4:
                ((InterfaceC51860x2a) ((N04) obj2).d.get()).l(T73.K0(EnumC23873ep7.k3, "view_source", ((L04) obj).c), j);
                return;
            default:
                ((InterfaceC51860x2a) ((C14218Wl8) obj2).b.get()).l(T73.K0(EnumC23873ep7.j3, "view_source", ((C13586Vl8) obj).d), j);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        GenerativeContentType generativeContentType;
        ReportedFeature reportedFeature;
        String str;
        C33989lO[] c33989lOArr;
        C28802i29 c28802i29;
        C28802i29 c28802i292;
        String str2;
        C33989lO[] c33989lOArr2;
        UploadTagsErrorCode uploadTagsErrorCode;
        Object obj3 = B8e.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = 0;
        InterfaceC26435gUe interfaceC26435gUe = null;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                AbstractC53548y8e.d(interfaceC8573Nn4, ((FYe) obj5).f, (C51097wXe) obj2);
                AbstractC47840uPf.i(interfaceC8573Nn4, ((YWe) obj4).a);
                return c38218o8m;
            case 1:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                C18388bF9 c18388bF9 = (C18388bF9) obj5;
                UE9 ue9 = (UE9) obj4;
                c18388bF9.getClass();
                int ordinal = ue9.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        generativeContentType = GenerativeContentType.ChatWallpaper;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    generativeContentType = GenerativeContentType.ProfileBackground;
                }
                GenerativeContentReportParams generativeContentReportParams = new GenerativeContentReportParams(generativeContentType, str3, str4, null);
                CameosReportParams cameosReportParams = new CameosReportParams(CameosReportType.GenerativeContent);
                cameosReportParams.d(generativeContentReportParams);
                int ordinal2 = ue9.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        reportedFeature = ReportedFeature.Chat;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    reportedFeature = ReportedFeature.Profile;
                }
                AbstractC50324w26.p0(((InterfaceC53549y8f) c18388bF9.f.get()).a(new PE9(cameosReportParams, reportedFeature)).k(new C16853aF9(c18388bF9, 1)), c18388bF9.i);
                return c38218o8m;
            case 2:
                b((RYd) obj, (Single) obj2);
                return c38218o8m;
            case 3:
                View inflate = ((LayoutInflater) obj2).inflate(R.layout.comments_comment_static, (ViewGroup) obj, false);
                ((C20691ckk) ((C44620sJ9) obj5).a).a(inflate, (KE3) obj4);
                return inflate;
            case 4:
                long longValue = ((Number) obj).longValue();
                ((Number) obj2).intValue();
                d(longValue);
                return c38218o8m;
            case 5:
                long longValue2 = ((Number) obj).longValue();
                ((Number) obj2).intValue();
                d(longValue2);
                return c38218o8m;
            case 6:
                List list = (List) obj;
                List list2 = (List) obj2;
                List<C21169d3l> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C21169d3l c21169d3l : list3) {
                    arrayList.add(c21169d3l.c);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : list2) {
                    if (!arrayList.contains(((C21169d3l) obj6).c)) {
                        arrayList2.add(obj6);
                    }
                }
                return ID3.Y2(arrayList2, new ArrayList(list));
            case 7:
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                return C9221Onj.a(SnapInsightsView.Companion, (InterfaceC4836Hpa) obj, (C9854Pnj) obj5, (C7324Lnj) obj4, null, 24);
            case 8:
                b((RYd) obj, (Single) obj2);
                return c38218o8m;
            case 9:
                C50689wGl c50689wGl = (C50689wGl) obj5;
                c50689wGl.getClass();
                ((CompositeDisposable) obj4).b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C39915pF8(4, c50689wGl, (ComposerPromotion) obj, (TokenShopSourceType) obj2)), c50689wGl.c.m()), null, C49157vGl.d));
                return c38218o8m;
            case 10:
                C28448ho6 c28448ho6 = (C28448ho6) obj;
                LRm lRm = (LRm) obj2;
                C28154hc8 c28154hc8 = (C28154hc8) obj5;
                AbstractC43935rs0 abstractC43935rs0 = ((DefaultExpandedCtaView) obj4).a;
                if (abstractC43935rs0 != null) {
                    c28448ho6.b.h(AbstractC17601ajn.h(c28154hc8.a), abstractC43935rs0.b());
                    c28448ho6.c.setText(c28154hc8.b);
                    c28448ho6.d.setText(c28154hc8.c);
                    return c38218o8m;
                }
                K1c.f1("attributedFeature");
                throw null;
            case 11:
                C7319Lne c7319Lne = (C7319Lne) obj5;
                C41383qCg c41383qCg = (C41383qCg) obj4;
                NCc nCc = ((C19753c8f) obj).a;
                return COl.l(new SingleFlatMapCompletable(AbstractC21129d26.F0(c41383qCg.m(), new SingleFromCallable(new FJa(10, c7319Lne, nCc)), C8583Nne.d).s(Boolean.FALSE), new RL4(c7319Lne, nCc, (InterfaceC2235Dme) obj2, c41383qCg, 15)), "LOOK:DefaultLensExplorerNavigationUseCase#refreshPayload");
            case 12:
                int intValue = ((Number) obj2).intValue();
                Map map = (Map) obj5;
                ArrayList arrayList3 = new ArrayList();
                for (C34785lua c34785lua : (Set) obj) {
                    C16119Zlb c16119Zlb = (C16119Zlb) map.get(c34785lua);
                    if (c16119Zlb != null) {
                        arrayList3.add(c16119Zlb);
                    }
                }
                List i3 = ID3.i3(arrayList3, new C52866xh6(1));
                Function1 function1 = (Function1) obj4;
                ArrayList arrayList4 = new ArrayList(ED3.L1(i3, 10));
                for (Object obj7 : i3) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        C16119Zlb c16119Zlb2 = (C16119Zlb) obj7;
                        arrayList4.add(AbstractC37087nP3.w(c16119Zlb2, 1, new C44644sK8((float[]) function1.invoke(c16119Zlb2.a), Integer.valueOf(i2), Integer.valueOf(intValue)), null, 0, 26));
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList4;
            case 13:
                return ((C50576wC8) ((InterfaceC53642yC8) obj5).invoke(new C15163Xy8(((AbstractC19520bz8) obj4).b(), (C34785lua) obj, (C34785lua) obj2))).b.a();
            case 14:
                ET7 et7 = (ET7) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                TextView textView = (TextView) obj5;
                if (K1c.m(textView.getTag(R.id.dynamic_layout_text_update_tag), et7)) {
                    if (booleanValue && ((Boolean) ((Function0) obj4).invoke()).booleanValue()) {
                        textView.post(et7);
                    } else {
                        textView.setTag(R.id.dynamic_layout_text_update_tag, null);
                    }
                }
                return c38218o8m;
            case 15:
                FPa fPa = (FPa) obj;
                LRm lRm2 = (LRm) obj2;
                List<C30931jQa> list4 = ((C46325tQa) obj5).k;
                InterfaceC31906k3m interfaceC31906k3m = (InterfaceC31906k3m) obj4;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list4, 10));
                for (C30931jQa c30931jQa : list4) {
                    arrayList5.add(new C19274bpb(c30931jQa.a, c30931jQa.b, c30931jQa.c, interfaceC31906k3m));
                }
                fPa.b.u(Dwn.a(arrayList5));
                return c38218o8m;
            case 16:
                X5j x5j = (X5j) obj2;
                if (!((Boolean) obj).booleanValue() && ((c28802i292 = (c28802i29 = (C28802i29) obj5).e) == null || !c28802i292.p)) {
                    if (c28802i292 != null && c28802i292.f) {
                        Iterator it = ((X5j) c28802i29.c.a).b.iterator();
                        while (true) {
                            C8536Nlh c8536Nlh = (C8536Nlh) it;
                            if (c8536Nlh.hasNext()) {
                                C47310u48 c47310u48 = (C47310u48) c8536Nlh.next();
                                c47310u48.o = c47310u48.n;
                                C40920pu4 c40920pu4 = c47310u48.h;
                                if (c40920pu4 != null && (c33989lOArr2 = (C33989lO[]) c40920pu4.a) != null) {
                                    str2 = c33989lOArr2.toString();
                                } else {
                                    str2 = null;
                                }
                                c47310u48.q = str2;
                            }
                        }
                    }
                    c28802i29.f = false;
                } else {
                    C28802i29 c28802i293 = (C28802i29) obj5;
                    c28802i293.f = true;
                    K32 k32 = c28802i293.c;
                    Iterator it2 = ((X5j) k32.a).b.iterator();
                    while (true) {
                        C8536Nlh c8536Nlh2 = (C8536Nlh) it2;
                        if (c8536Nlh2.hasNext()) {
                            C47310u48 c47310u482 = (C47310u48) c8536Nlh2.next();
                            InterfaceC48694uy9 interfaceC48694uy9 = c47310u482.n;
                            c47310u482.n = (InterfaceC48694uy9) x5j.b(c47310u482.a.getId());
                            c47310u482.o = interfaceC48694uy9;
                            C40920pu4 c40920pu42 = c47310u482.h;
                            if (c40920pu42 != null && (c33989lOArr = (C33989lO[]) c40920pu42.a) != null) {
                                str = c33989lOArr.toString();
                            } else {
                                str = null;
                            }
                            c47310u482.p = str;
                        } else {
                            Iterator it3 = x5j.b.iterator();
                            while (true) {
                                C8536Nlh c8536Nlh3 = (C8536Nlh) it3;
                                if (c8536Nlh3.hasNext()) {
                                    InterfaceC48694uy9 interfaceC48694uy92 = (InterfaceC48694uy9) c8536Nlh3.next();
                                    if (!((X5j) k32.a).c.containsKey(interfaceC48694uy92.getId())) {
                                        ((X5j) k32.a).add(new C47310u48(interfaceC48694uy92));
                                    }
                                }
                            }
                        }
                    }
                }
                return c38218o8m;
            case 17:
                return a((C37795ns0) obj, (InterfaceC35900mdd) obj2);
            case 18:
                int intValue2 = ((Number) obj).intValue();
                ((Number) obj2).intValue();
                C21465dFh c21465dFh = (C21465dFh) obj5;
                int i5 = c21465dFh.Z;
                List list5 = (List) c21465dFh.i.get(Integer.valueOf(intValue2));
                byte[] bArr = new byte[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    bArr[i6] = 0;
                }
                int i7 = 0;
                while ((!list5.isEmpty()) && i7 < i5) {
                    byte[] bArr2 = (byte[]) list5.remove(0);
                    int min = Math.min(bArr2.length, i5 - i7);
                    AbstractC21223d60.o(i7, 0, min, bArr2, bArr);
                    i7 += min;
                    if (min < bArr2.length) {
                        int length = bArr2.length - min;
                        byte[] bArr3 = new byte[length];
                        AbstractC21223d60.o(0, min, length + min, bArr2, bArr3);
                        list5.add(0, bArr3);
                    }
                }
                Integer valueOf = Integer.valueOf(intValue2);
                Integer valueOf2 = Integer.valueOf(intValue2);
                C16861aFh c16861aFh = c21465dFh.j;
                c16861aFh.put(valueOf, Integer.valueOf(Math.max(0, ((Number) c16861aFh.get(valueOf2)).intValue() - i5)));
                PEn.a((byte[]) obj4, bArr, ((Number) c21465dFh.k.get(Integer.valueOf(intValue2))).floatValue() * c21465dFh.F0);
                return c38218o8m;
            case 19:
                return a((C37795ns0) obj, (InterfaceC35900mdd) obj2);
            case 20:
                C2218Dlm c2218Dlm = (C2218Dlm) obj;
                Throwable th = (Throwable) obj2;
                C3632Fs0 c3632Fs0 = ((C15168Xyd) obj5).Y;
                if (th instanceof C37642nlm) {
                    uploadTagsErrorCode = ((C37642nlm) th).a;
                } else {
                    uploadTagsErrorCode = UploadTagsErrorCode.UNKNOWN;
                }
                c2218Dlm.a(new UploadTagsError(uploadTagsErrorCode, th.getMessage(), Boolean.TRUE));
                return c38218o8m;
            case 21:
                C20743cmm c20743cmm = (C20743cmm) ((C25972gBj) obj5).a.get();
                return c20743cmm.e().w("UploadableSnapsRepository:updateAssetUploadState", new QA6((C3813Fzd) obj4, c20743cmm, (EnumC54246yb0) obj, (Map) obj2, 23));
            case 22:
                N23 n23 = (N23) obj5;
                n23.a.post(new RunnableC37476nf4((A23) obj4, n23, (C6436Kd9) obj, (Range) obj2, 22, 0));
                return c38218o8m;
            case 23:
                String str5 = (String) obj;
                ((C52009x89) obj5).R((List) obj2, (C55077z89) obj4);
                return c38218o8m;
            case 24:
                String str6 = (String) obj;
                TWe tWe = (TWe) obj5;
                if (((Boolean) obj2).booleanValue()) {
                    interfaceC26435gUe = (InterfaceC26435gUe) ((AbstractC42716r4f) obj4).i();
                }
                return new QJd(tWe, str6, interfaceC26435gUe);
            case 25:
                double doubleValue = ((Number) obj).doubleValue();
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj2;
                C28796i23 c28796i23 = (C28796i23) obj5;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj4;
                ObservableMap observableMap = c28796i23.r;
                if (observableMap != null) {
                    observableMap.V(new C34041lQ3(doubleValue, 3, c28796i23, interfaceC34108lSm, iComposerViewNode)).subscribe(C25731g23.a, C27264h23.a, c28796i23.j);
                }
                return c38218o8m;
            case 26:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                SingleEmitter singleEmitter = (SingleEmitter) obj5;
                if (((Error) obj2) == null) {
                    obj3 = new A8e((C32756kae) obj4, booleanValue2);
                }
                singleEmitter.onSuccess(obj3);
                return c38218o8m;
            case 27:
                byte[] bArr4 = (byte[]) obj;
                Error error = (Error) obj2;
                if (bArr4 != null) {
                    C32756kae c32756kae = ((C47809uO8) OP1.b(ByteBuffer.wrap(bArr4), C47809uO8.class)).a;
                    if (c32756kae != null) {
                        ((D8e) obj5).b.isFavorited(C14934Xoj.f(c32756kae.b), new C54319ye(26, (SingleEmitter) obj4, c32756kae));
                        return c38218o8m;
                    }
                } else if (error != null) {
                    C3632Fs0 c3632Fs02 = ((D8e) obj5).c;
                }
                ((SingleEmitter) obj4).onSuccess(obj3);
                return c38218o8m;
            case 28:
                MYi mYi = (MYi) obj;
                Throwable th2 = (Throwable) obj2;
                ((C14641Xcl) obj5).i().l(T73.L0(ECe.Z0, "shortcut", AbstractC45865t7l.k(2)), ((C27105gvk) obj4).a());
                return c38218o8m;
            default:
                float floatValue = ((Number) obj).floatValue();
                ((C25790g4c) obj5).i.getClass();
                return Float.valueOf((D3d.a(((float) (SystemClock.elapsedRealtime() - ((AVg) obj4).a)) / 200.0f, 0.0f, 1.0f) * (((Number) obj2).floatValue() - floatValue)) + floatValue);
        }
    }
}
