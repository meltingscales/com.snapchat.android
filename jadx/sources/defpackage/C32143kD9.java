package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import app.aifactory.sdk.api.model.BloopsStickerData;
import app.aifactory.sdk.api.model.BloopsStickerPack;
import app.aifactory.sdk.api.model.BloopsStickerQuery;
import app.aifactory.sdk.api.model.BloopsStickerResources;
import app.aifactory.sdk.api.model.CustomTextParameters;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.TextArea;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import com.google.protobuf.nano.MessageNano;
import com.snap.ad_format.AdCtaAnimation;
import com.snap.ad_format.AdCtaAnimationType;
import com.snap.ad_format.AdCtaContainerContext;
import com.snap.ad_format.AdCtaContainerView;
import com.snap.ad_format.AdCtaContainerViewModel;
import com.snap.ad_format.AdCtaInfoCardViewModel;
import com.snap.ad_format.AdCtaType;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snapchat.android.R;
import com.snapchat.client.smart_reply.SmartReplyModel;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: kD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32143kD9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C32143kD9(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public final SingleSource a(AWl aWl) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 14:
                String str = (String) aWl.a;
                return C44748sOd.a(((G) obj2).c, str, ((Long) aWl.b).longValue(), MessageNano.toByteArray((WB9) obj), XB9.class, (String) aWl.c, "minerva_ai_camera_mode_endpoint_retry", 64);
            case 15:
                String str2 = (String) aWl.a;
                return C44748sOd.a(((P) obj2).c, str2, ((Long) aWl.b).longValue(), MessageNano.toByteArray((YB9) obj), ZB9.class, (String) aWl.c, null, 96);
            case 16:
                String str3 = (String) aWl.a;
                return C44748sOd.a(((QOd) obj2).g, str3, ((Long) aWl.b).longValue(), MessageNano.toByteArray((C18245b9g) obj), C19779c9g.class, (String) aWl.c, "minerva_process_media_endpoint_retry", 64);
            default:
                String str4 = (String) aWl.a;
                return C44748sOd.a(((C21709dPd) obj2).d, str4, ((Long) aWl.b).longValue(), MessageNano.toByteArray((C16778aC9) obj), C18313bC9.class, (String) aWl.c, "minerva_magic_caption_endpoint_retry", 64);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v71, types: [java.lang.Object, Jae] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C36139mn4 c36139mn4;
        String str2;
        C50277w08 c50277w08;
        C51546wpk c51546wpk;
        Iterator it;
        CustomTextParameters customTextParameters;
        C55926zh c55926zh;
        C10564Qr0 c10564Qr0;
        InterfaceC2463Dw1 interfaceC2463Dw1;
        C8786Nw1 c8786Nw1;
        C55088z8k c55088z8k;
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        C10050Pw c10050Pw = W6f.i0;
        B0 b0 = B0.a;
        int i = this.a;
        int i2 = 10;
        int i3 = 2;
        int i4 = 1;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj3;
                C17883av5 c17883av5 = (C17883av5) ((InterfaceC26012gD9) obj);
                abstractC43935rs0.getClass();
                c17883av5.a = abstractC43935rs0;
                C1069Bqg c1069Bqg = ((C22061de2) obj2).b;
                c1069Bqg.getClass();
                return new C20952cv5(c17883av5.b, c17883av5.c, c17883av5.d, c17883av5.e, c17883av5.f, c17883av5.g, c17883av5.a, c1069Bqg, 1);
            case 1:
                C20952cv5 c20952cv5 = (C20952cv5) ((InterfaceC27545hD9) obj);
                C33725lD9 c33725lD9 = (C33725lD9) obj3;
                ((C7319Lne) c33725lD9.b).F(new MUf((C7319Lne) c33725lD9.b, (FCc) c20952cv5.F0.get(), C7294Lme.a(new C7294Lme(c10050Pw, enumC26924goe, null, C29077iD9.g, false, 32), null, null, null, null, null, ((C22061de2) obj2).c, false, 95), null));
                return (C48337uk2) c20952cv5.k.get();
            case 2:
                C50602wD9 c50602wD9 = (C50602wD9) obj;
                C42885rB9 c42885rB9 = ((C8990Oec) obj3).a;
                c50602wD9.g = c42885rB9;
                if (c42885rB9 != null) {
                    View view = c50602wD9.h;
                    TextView textView = (TextView) view.findViewById(R.id.loading_text);
                    View findViewById = view.findViewById(R.id.loading_spinner);
                    if (findViewById != null) {
                        findViewById.setVisibility(8);
                    }
                    View findViewById2 = view.findViewById(R.id.cancel_button);
                    if (findViewById2 != null) {
                        findViewById2.setVisibility(0);
                    }
                    View findViewById3 = view.findViewById(R.id.cancel_button);
                    if (findViewById3 != null) {
                        findViewById3.setOnClickListener(new View$OnClickListenerC44224s3d(19, c50602wD9));
                    }
                    C45953tB9 c45953tB9 = c42885rB9.b;
                    BehaviorSubject behaviorSubject = c45953tB9.g;
                    c50602wD9.d.b(new ObservableMap(AbstractC0164Afc.F(behaviorSubject, behaviorSubject).k0(c45953tB9.i.m()), new C32143kD9(6, c45953tB9, c42885rB9)).k0(c50602wD9.f.m()).subscribe(new C49070vD9(textView, 0)));
                }
                C46002tD9.f.getClass();
                C46952tq1 c46952tq1 = (C46952tq1) obj2;
                c46952tq1.b.F(new MUf(c46952tq1.b, c50602wD9, new C7294Lme(c10050Pw, enumC26924goe, null, C46002tD9.g, false, 32), null));
                return FYd.i;
            case 3:
                if (K1c.m((InterfaceC38255oA9) obj, C36720nA9.b)) {
                    AD9 ad9 = (AD9) obj3;
                    ID9 id9 = (ID9) obj2;
                    ad9.getClass();
                    C36398mxd c36398mxd = new C36398mxd(R.string.generative_ai_onboarding_picker_title, HD9.g, EnumC1068Bqf.h, -1L, Collections.singletonList(new C2020Ddl(Collections.singletonList(EnumC51088wX5.a), new C52134xD9(1, ad9))), true, true, 20, null, C12986Ume.a().a(), null, null, 3328);
                    C19476bxd c19476bxd = new C19476bxd(id9.b, new C52134xD9(0, ad9), new C52134xD9(2, id9));
                    WVa wVa = new WVa(0, 15, 1);
                    AbstractC42716r4f abstractC42716r4f = id9.a;
                    return new SingleDelayWithCompletable(ad9.c.c, ad9.b.a(new C13856Vwd(c36398mxd, c19476bxd, b0, b0, b0, new KUf(new C13225Uwd(R.string.generative_ai_onboarding_picker_create, R.string.generative_ai_onboarding_picker_min_items_blank, R.string.generative_ai_onboarding_picker_max_items_message, ((YVa) abstractC42716r4f.h(wVa)).a, ((YVa) abstractC42716r4f.h(new WVa(0, 15, 1))).b)), null, null, null, 448)));
                }
                return new SingleJust(new JD9(1));
            case 4:
                WOj wOj = (WOj) obj3;
                wOj.getClass();
                return new MaybeMap(new MaybeFilterSingle(new SingleJust(AbstractC21129d26.b0((FVg) obj)), new ED9(wOj)), new FD9(0, (MediaLibraryItem) obj2));
            case 5:
                return c(((Boolean) obj).booleanValue());
            case 6:
                try {
                    return ((C45953tB9) obj3).b.getString(R.string.generative_ai_onboarding_uploading_progress, Integer.valueOf((int) ((((Number) obj).intValue() / ((C42885rB9) obj2).a) * 100)));
                } catch (IllegalFormatException unused) {
                    return "80%";
                }
            case 7:
                InterfaceC26665ge2 interfaceC26665ge2 = (InterfaceC26665ge2) obj;
                SA9 sa9 = (SA9) obj3;
                SA9.b(sa9, C29077iD9.g);
                C30997jT4 c30997jT4 = (C30997jT4) sa9.h;
                c30997jT4.getClass();
                boolean z = interfaceC26665ge2 instanceof C25130fe2;
                if (z) {
                    ((C47576uF) c30997jT4.d).j = Long.valueOf(((C25130fe2) interfaceC26665ge2).a.size());
                } else if (interfaceC26665ge2 instanceof C23595ee2) {
                    ((C47576uF) c30997jT4.d).j = Long.valueOf(((C23595ee2) interfaceC26665ge2).a);
                    ((C47576uF) c30997jT4.d).h = EnumC53708yF.CANCEL_ON_CAPTURE_SCREEN;
                }
                if (z) {
                    return sa9.e(new J2l(((C25130fe2) interfaceC26665ge2).a, (Set) obj2));
                }
                if (interfaceC26665ge2 instanceof C23595ee2) {
                    ((PublishSubject) ((C17091aP) sa9.j).h).onNext(new Object());
                    return new SingleJust(IA9.a);
                }
                throw new RuntimeException();
            case 8:
                TU1 tu1 = (TU1) obj;
                if (tu1 instanceof L2l) {
                    C3632Fs0 c3632Fs0 = ((C32110kC1) obj3).d;
                    ReportedMedia reportedMedia = new ReportedMedia();
                    C27812hO2 c27812hO2 = (C27812hO2) obj2;
                    C5938Jim c5938Jim = ((K2l) ID3.C2(((L2l) tu1).a)).e;
                    C6570Kim c6570Kim = c5938Jim.c;
                    if (c6570Kim == null || (c36139mn4 = c6570Kim.e) == null || (str = c36139mn4.c) == null) {
                        str = c5938Jim.a;
                    }
                    reportedMedia.b(str);
                    String f = c27812hO2.f();
                    Charset charset = AbstractC52569xV2.a;
                    reportedMedia.d(f.getBytes(charset));
                    reportedMedia.c(c27812hO2.d().getBytes(charset));
                    return reportedMedia;
                } else if (tu1 instanceof C12397To8) {
                    C3632Fs0 c3632Fs02 = ((C32110kC1) obj3).d;
                    return new ReportedMedia();
                } else {
                    throw new RuntimeException();
                }
            case 9:
                return c(((Boolean) obj).booleanValue());
            case 10:
                return b((Throwable) obj);
            case 11:
                String str3 = (String) obj2;
                ((C2487Dx1) obj3).getClass();
                Map map = ((C53259xx1) obj).a;
                if (map.isEmpty()) {
                    return new C0591Ax1(str3, -4);
                }
                C11974Sx1 c11974Sx1 = (C11974Sx1) map.get(str3);
                if (c11974Sx1 != null && (str2 = c11974Sx1.b) != null) {
                    return new C1222Bx1(Uri.parse(str2), str3);
                }
                return new C0591Ax1(str3, -3);
            case 12:
                return c(((Boolean) obj).booleanValue());
            case 13:
                IE1 ie1 = (IE1) obj3;
                ie1.getClass();
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = ie1.a;
                Single j = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).j(CG1.M3);
                Single u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.N3);
                singles.getClass();
                return new SingleMap(Singles.a(j, u), new C21199d51(21, (List) obj, ie1, (FE1) obj2));
            case 14:
                return a((AWl) obj);
            case 15:
                return a((AWl) obj);
            case 16:
                return a((AWl) obj);
            case 17:
                C17105aPd c17105aPd = (C17105aPd) obj;
                InterfaceC27847hPd interfaceC27847hPd = (InterfaceC27847hPd) c17105aPd.a;
                Integer num = (Integer) c17105aPd.b;
                Integer num2 = (Integer) c17105aPd.c;
                Boolean bool = (Boolean) c17105aPd.d;
                C21709dPd c21709dPd = (C21709dPd) obj3;
                c21709dPd.f.add(interfaceC27847hPd.a());
                if (interfaceC27847hPd instanceof C26314gPd) {
                    if (bool.booleanValue()) {
                        C26314gPd c26314gPd = (C26314gPd) interfaceC27847hPd;
                        C24404fAc c24404fAc = (C24404fAc) obj2;
                        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(c21709dPd.b().a(), UOd.b), new C52079xB4(c21709dPd, c26314gPd, c24404fAc, AbstractC41139q2m.a().toString(), 21));
                        C16778aC9 c16778aC9 = new C16778aC9();
                        c16778aC9.b = new F9d[]{GY9.n(c26314gPd)};
                        c16778aC9.f = 1;
                        int i5 = c16778aC9.a;
                        c16778aC9.g = c16778aC9.g;
                        c16778aC9.a = 6 | i5;
                        c16778aC9.c = c21709dPd.d(c24404fAc);
                        String uuid = AbstractC41139q2m.a().toString();
                        uuid.getClass();
                        c16778aC9.h = uuid;
                        c16778aC9.a |= 8;
                        return singleFlatMapObservable.z0(c21709dPd.c(c16778aC9, true));
                    }
                    C16778aC9 c16778aC92 = new C16778aC9();
                    c16778aC92.b = new F9d[]{GY9.n((C26314gPd) interfaceC27847hPd)};
                    c16778aC92.f = num2.intValue();
                    c16778aC92.a |= 2;
                    c16778aC92.g = num.intValue();
                    c16778aC92.a |= 4;
                    c16778aC92.c = c21709dPd.d((C24404fAc) obj2);
                    String uuid2 = AbstractC41139q2m.a().toString();
                    uuid2.getClass();
                    c16778aC92.h = uuid2;
                    c16778aC92.a |= 8;
                    return c21709dPd.c(c16778aC92, false).B();
                } else if (interfaceC27847hPd instanceof C24778fPd) {
                    return new ObservableJust(new XOd(0, ((C24778fPd) interfaceC27847hPd).a, c21709dPd.f, 7));
                } else {
                    throw new RuntimeException();
                }
            case 18:
                return a((AWl) obj);
            case 19:
                return b((Throwable) obj);
            case 20:
                return ((C17904aw1) ((D18) obj3).a.get()).c((EnumC14452Wv1) obj, new DA1(true, (EnumC22858eA1) obj2));
            case 21:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                P9j p9j = (P9j) obj3;
                if (interfaceC8573Nn4.X0()) {
                    C3632Fs0 c3632Fs03 = p9j.f;
                    return AbstractC42716r4f.f(interfaceC8573Nn4.s0());
                }
                ((W88) p9j.c.get()).a(EnumC27754hLi.a, interfaceC8573Nn4.u().b, p9j.d, "SmartReplyAIModelDownloaderImpl:downloadModel");
                ((InterfaceC51860x2a) p9j.b.get()).d(T73.L0(EnumC2511Dy1.t, "errorType", "MODEL_DOWNLOADED_WITH_ERROR"), 1L);
                return b0;
            case 22:
                Throwable th = (Throwable) obj;
                U9j u9j = (U9j) obj3;
                ((R9j) u9j.b.get()).getClass();
                S9j s9j = new S9j(new SmartReplyModel());
                u9j.e.put((String) obj2, new C34171lVd(s9j));
                return s9j;
            case 23:
                C10685Qw1 c10685Qw1 = (C10685Qw1) obj3;
                return ((MD1) ((ED1) obj)).c(c10685Qw1.a, c10685Qw1.c, c10685Qw1.e, c10685Qw1.d, (Map) obj2, DD1.b);
            case 24:
                C51546wpk c51546wpk2 = (C51546wpk) obj;
                AF1 af1 = (AF1) obj3;
                List list = af1.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    BF1 bf1 = (BF1) it2.next();
                    String str4 = bf1.a;
                    C53710yF1 c53710yF1 = bf1.d;
                    BloopsStickerResources bloopsStickerResources = new BloopsStickerResources(c53710yF1.a, c53710yF1.b);
                    List list2 = bf1.c;
                    if (list2 != null) {
                        List<Number> list3 = list2;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, i2));
                        for (Number number : list3) {
                            int intValue = number.intValue();
                            EnumC55152zB9 enumC55152zB9 = EnumC55152zB9.a;
                            if (intValue != 0) {
                                if (intValue != i4) {
                                    if (intValue == i3) {
                                        enumC55152zB9 = EnumC55152zB9.c;
                                    }
                                } else {
                                    enumC55152zB9 = EnumC55152zB9.b;
                                }
                            }
                            arrayList2.add(enumC55152zB9);
                        }
                        c50277w08 = arrayList2;
                    } else {
                        c50277w08 = C50277w08.a;
                    }
                    C38719oT4 c38719oT4 = bf1.e;
                    if (c38719oT4 != null) {
                        C35649mT4[] c35649mT4Arr = c38719oT4.b;
                        ArrayList arrayList3 = new ArrayList(c35649mT4Arr.length);
                        int length = c35649mT4Arr.length;
                        int i6 = 0;
                        while (i6 < length) {
                            C35649mT4 c35649mT4 = c35649mT4Arr[i6];
                            RemoteFont remoteFont = new RemoteFont();
                            remoteFont.setName(c35649mT4.b);
                            remoteFont.setUrl(c35649mT4.c);
                            arrayList3.add(remoteFont);
                            i6++;
                            it2 = it2;
                        }
                        it = it2;
                        C37184nT4[] c37184nT4Arr = c38719oT4.g;
                        ArrayList arrayList4 = new ArrayList(c37184nT4Arr.length);
                        int length2 = c37184nT4Arr.length;
                        int i7 = 0;
                        while (i7 < length2) {
                            C37184nT4 c37184nT4 = c37184nT4Arr[i7];
                            arrayList4.add(new TextArea(c37184nT4.b, c37184nT4.c, c37184nT4.d, c37184nT4.e, c37184nT4.f));
                            i7++;
                            c37184nT4Arr = c37184nT4Arr;
                            length2 = length2;
                            c51546wpk2 = c51546wpk2;
                        }
                        c51546wpk = c51546wpk2;
                        customTextParameters = new CustomTextParameters(arrayList3, c38719oT4.c, c38719oT4.d, c38719oT4.e, c38719oT4.f, arrayList4);
                    } else {
                        c51546wpk = c51546wpk2;
                        it = it2;
                        customTextParameters = null;
                    }
                    arrayList.add(new BloopsStickerData(str4, c50277w08, bf1, bloopsStickerResources, customTextParameters, bf1.f));
                    it2 = it;
                    c51546wpk2 = c51546wpk;
                    i2 = 10;
                    i3 = 2;
                    i4 = 1;
                }
                BloopsStickerPack bloopsStickerPack = new BloopsStickerPack(af1.a, arrayList);
                C47578uF1 c47578uF1 = (C47578uF1) obj2;
                BloopsStickerQuery bloopsStickerQuery = new BloopsStickerQuery(c47578uF1.a, c47578uF1.b, true, c47578uF1.d, c47578uF1.c);
                C10608Qsk c10608Qsk = (C10608Qsk) c51546wpk2.e.getValue();
                return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(((C31451jli) c10608Qsk.c).c().S(), c10608Qsk.b.b), new C0407Ap9(16, c10608Qsk, bloopsStickerPack, bloopsStickerQuery)), new A2i(15, c10608Qsk, bloopsStickerPack));
            case 25:
                AWl aWl = (AWl) obj;
                C54393yh c54393yh = (C54393yh) aWl.b;
                C43020rGj c43020rGj = (C43020rGj) aWl.c;
                if (!((Boolean) aWl.a).booleanValue()) {
                    Map map2 = c54393yh.a;
                    if (map2 != null) {
                        c55926zh = (C55926zh) map2.get((String) obj3);
                    } else {
                        c55926zh = null;
                    }
                    Map map3 = c43020rGj.a;
                    if (map3 != null) {
                        c10564Qr0 = (C10564Qr0) map3.get((String) obj3);
                    } else {
                        c10564Qr0 = null;
                    }
                    if (c55926zh != null && (interfaceC2463Dw1 = (InterfaceC2463Dw1) ((C1830Cw1) obj2).d) != null && (c55088z8k = (c8786Nw1 = (C8786Nw1) interfaceC2463Dw1).W0) != null) {
                        HUa r = c8786Nw1.O0().r();
                        if (((ViewStub) c55088z8k.d).getParent() != null) {
                            ((ViewStub) c55088z8k.d).setLayoutResource(R.layout.bloops_ad_banner_view);
                            ViewGroup viewGroup = (ViewGroup) ((ViewStub) c55088z8k.d).inflate().findViewById(R.id.ads_banner_root);
                            AdCtaInfoCardViewModel adCtaInfoCardViewModel = new AdCtaInfoCardViewModel(c55926zh.b, c55926zh.c);
                            adCtaInfoCardViewModel.e(c55926zh.d);
                            adCtaInfoCardViewModel.c(c55926zh.e);
                            Boolean bool2 = Boolean.TRUE;
                            adCtaInfoCardViewModel.b(bool2);
                            adCtaInfoCardViewModel.a(new AdCtaAnimation(AdCtaAnimationType.SLIDEUP, 500.0d, 250.0d));
                            AdCtaContainerViewModel adCtaContainerViewModel = new AdCtaContainerViewModel(AdCtaType.INFO_CARD);
                            adCtaContainerViewModel.b(adCtaInfoCardViewModel);
                            adCtaContainerViewModel.g(bool2);
                            AdCtaContainerContext adCtaContainerContext = new AdCtaContainerContext();
                            adCtaContainerContext.e(new C51527wp1(0, c55088z8k, c10564Qr0));
                            adCtaContainerContext.h(AbstractC32332kKn.g((PublishSubject) c55088z8k.h));
                            AdCtaContainerView a = C35960mg.a(AdCtaContainerView.Companion, (InterfaceC4836Hpa) c55088z8k.e, adCtaContainerViewModel, adCtaContainerContext, null, 24);
                            ((ViewGroup) viewGroup.findViewById(R.id.ads_layout)).addView(a);
                            ((ViewGroup) viewGroup.findViewById(R.id.ads_click_target)).setOnClickListener(new View$OnClickListenerC32785kbj(10, c55088z8k, c10564Qr0));
                            a.setVisibility(0);
                            AbstractC50324w26.g0((ViewStub) c55088z8k.d, r.b);
                        }
                    }
                }
                return C38218o8m.a;
            case 26:
                return new MaybeFromCallable(new Pzn(21, (InterfaceC46541tZa) obj3, (C1830Cw1) obj2, (W1k) obj));
            case 27:
                C10685Qw1 c10685Qw12 = (C10685Qw1) obj;
                C10685Qw1 c10685Qw13 = ((C10685Qw1) obj3).g;
                if (c10685Qw13 == null) {
                    return new SingleJust(c10685Qw12);
                }
                FE1 fe1 = FE1.d;
                int i8 = C1830Cw1.W0;
                return new SingleMap(new SingleMap(((IE1) ((C1830Cw1) obj2).D0.get()).a(c10685Qw13.f, fe1), new C56302zw1(c10685Qw13, 2)), new C56302zw1(c10685Qw12, 1));
            case 28:
                long longValue = ((Number) obj).longValue();
                IP2 ip2 = (IP2) ((EI1) obj3).k.get();
                EnumC50719wI1 enumC50719wI1 = (EnumC50719wI1) obj2;
                C6306Jy1 c6306Jy1 = (C6306Jy1) ip2.b.get();
                c6306Jy1.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC5674Iy1(c6306Jy1, 2)), new C32060kA1(1, enumC50719wI1)).i(new HP2(ip2, enumC50719wI1)).t(longValue, TimeUnit.MILLISECONDS);
            default:
                return ((C18074b2k) ((W1k) obj)).a(((ViewGroup) ((C36128mmi) obj3).C0.getValue()).getContext(), new PageId("", 0, EnumC48661ux1.ONBOARDING_VIEW, false, (List) obj2, null, 40, null), PLj.e, new Object());
        }
    }

    public final SingleSource b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 10:
                C28693hy1 c28693hy1 = (C28693hy1) obj2;
                C3632Fs0 c3632Fs0 = c28693hy1.f;
                return ((C5602Iv1) c28693hy1.b.get()).c((C0543Av1) obj, false);
            default:
                String str = (String) obj;
                if (((C38150o64) ((C23761ekk) obj2).a.get()).a(th)) {
                    return Single.k(new IOException(AbstractC38597oO2.s("No network, url: ", str), th));
                }
                return Single.k(th);
        }
    }

    public final SingleSource c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 5:
                WOj wOj = (WOj) obj2;
                Object obj3 = wOj.g;
                if (z) {
                    return new ObservableFlatMapMaybe(new ObservableFromIterable((List) obj), new DD9(wOj, 2)).I0(16);
                }
                IllegalStateException illegalStateException = new IllegalStateException("FaceDetector is not operational");
                ((W88) ((InterfaceC6857Kug) wOj.c).get()).a(EnumC27754hLi.a, illegalStateException, (C37795ns0) wOj.d, "GenerativeAiOnboardingFaceDetectorImpl, GenerativeAiOnboardingFaceDetector=" + illegalStateException);
                return new SingleJust(C50277w08.a);
            case 9:
                C22557dy1 c22557dy1 = (C22557dy1) obj2;
                C6306Jy1 c6306Jy1 = (C6306Jy1) c22557dy1.a.get();
                c6306Jy1.getClass();
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC5674Iy1(c6306Jy1, 1)), new C0786Bf1((List) obj, 1)), new OI0(20, c22557dy1));
            default:
                if (z) {
                    IE1 ie1 = (IE1) obj2;
                    ie1.getClass();
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = ie1.a;
                    Single n = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).n(CG1.J3);
                    Single n2 = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).n(CG1.K3);
                    singles.getClass();
                    return new SingleMap(Singles.a(n, n2), new GE1(ie1, 0));
                }
                return new SingleJust((List) obj);
        }
    }
}
