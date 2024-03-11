package defpackage;

import android.content.Context;
import android.net.Uri;
import app.aifactory.sdk.api.model.ResourceId;
import com.snap.bitmoji.net.BitmojiAuthHttpInterface;
import com.snap.bitmoji.ui.settings.presenter.BitmojiOAuth2Presenter;
import com.snap.modules.camera_director_mode.PreviewButtonState;
import com.snap.safety.customreporting.PostSubmitType;
import com.snap.safety.customreporting.ReportReasonCommentItem;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportReasonType;
import com.snapchat.android.R;
import com.snapchat.client.smart_reply.Configuration;
import com.snapchat.client.smart_reply.SmartReplyModel;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeNever;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.zip.GZIPInputStream;

/* renamed from: fwa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25587fwa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C25587fwa(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public final SingleSource a(String str) {
        HashMap hashMap;
        HashMap hashMap2;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 10:
                InterfaceC23795em4 interfaceC23795em4 = (InterfaceC23795em4) ((C28718hz1) obj).a.get();
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap3 = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    hashMap = new HashMap(emptyMap2);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str);
                return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str, new C55012z5j(str, 1, hashMap3, null, hashMap, true, false), (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C50669wG1.q, (I4i) null, O08.a, (C3712Fv8) null, 860)).a, z);
            default:
                if (str.length() == 0) {
                    return AbstractC38597oO2.k("Lockscreen info icon url is empty");
                }
                C49981voc c49981voc = C49981voc.q;
                H9d h9d = new H9d(RAj.j, null, null, null, null, null, 254);
                Map emptyMap3 = Collections.emptyMap();
                Map emptyMap4 = Collections.emptyMap();
                HashMap hashMap4 = new HashMap(emptyMap3);
                if (emptyMap4 != null) {
                    hashMap2 = new HashMap(emptyMap4);
                } else {
                    hashMap2 = new HashMap();
                }
                hashMap2.put("original_url", str);
                return AbstractC55790zbb.B0(C54580yoc.f((C54580yoc) obj).g(new C48341uk6("catalina_lockscreen_info_icon", c49981voc, h9d, new SingleJust(new C55012z5j(str, 1, hashMap4, null, hashMap2, true, false)), null, null, null, null, null, false, null, null, 4080)).a, z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        InterfaceC6857Kug interfaceC6857Kug;
        Integer num;
        EnumC55152zB9 enumC55152zB9;
        PreviewButtonState previewButtonState;
        boolean z2;
        int i;
        C22932eD0[] c22932eD0Arr;
        String str;
        boolean z3;
        String str2;
        boolean z4;
        String str3;
        String str4;
        long j;
        int i2;
        int i3 = this.a;
        String str5 = null;
        MaybeJust maybeJust = null;
        String str6 = null;
        str5 = null;
        boolean z5 = this.b;
        Object obj2 = this.c;
        switch (i3) {
            case 0:
                C32158kE c32158kE = (C32158kE) obj;
                boolean z6 = c32158kE.b;
                String str7 = c32158kE.a;
                if (z5) {
                    C30183iwa c30183iwa = (C30183iwa) obj2;
                    c30183iwa.getClass();
                    if (str7.length() == 0) {
                        c30183iwa.b(3);
                        return CompletableEmpty.a;
                    }
                    if (K1c.m("00000000-0000-0000-0000-000000000000", str7)) {
                        c30183iwa.b(4);
                    } else {
                        c30183iwa.b(1);
                    }
                    ((InterfaceC51860x2a) c30183iwa.e.get()).d(T73.M0(ZC.LAT_FETCH_STATUS, "enabled", z6), 1L);
                    FQf fQf = (FQf) c30183iwa.a.get();
                    C37123nQf a = ((G86) fQf.a.get()).d().a();
                    a.f(EnumC28190hdj.fa, Boolean.valueOf(z6));
                    a.a();
                    C37123nQf a2 = ((G86) fQf.a.get()).d().a();
                    a2.n(EnumC28190hdj.Lb, str7);
                    return a2.c();
                }
                C30183iwa c30183iwa2 = (C30183iwa) obj2;
                c30183iwa2.getClass();
                if (str7.length() == 0) {
                    c30183iwa2.b(3);
                } else if (K1c.m("00000000-0000-0000-0000-000000000000", str7)) {
                    c30183iwa2.b(4);
                } else {
                    c30183iwa2.b(1);
                    ((InterfaceC51860x2a) c30183iwa2.e.get()).d(T73.M0(ZC.LAT_FETCH_STATUS, "enabled", z6), 1L);
                    FQf fQf2 = (FQf) c30183iwa2.a.get();
                    C37123nQf a3 = ((G86) fQf2.a.get()).d().a();
                    a3.f(EnumC28190hdj.fa, Boolean.valueOf(z6));
                    a3.a();
                    C37123nQf a4 = ((G86) fQf2.a.get()).d().a();
                    a4.n(EnumC28190hdj.Lb, str7);
                    return a4.c();
                }
                return CompletableEmpty.a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7002Lah[] c7002LahArr = new C7002Lah[5];
                C3905Gd7 c3905Gd7 = (C3905Gd7) obj2;
                BSj bSj = (BSj) c3905Gd7.b;
                C29973io c29973io = (C29973io) bSj.a;
                ArrayList G0 = AbstractC55790zbb.G0((C7002Lah) c29973io.g, (C7002Lah) c29973io.h, (C7002Lah) c29973io.k, (C7002Lah) c29973io.i, (C7002Lah) c29973io.j);
                if (!z5) {
                    G0.add((C7002Lah) c29973io.d);
                }
                c7002LahArr[0] = AbstractC47024tsn.f("AD_I_DONT_LIKE_IT", ((Context) bSj.b).getString(R.string.reason_ad_i_dont_like_it), (String) bSj.c, G0);
                BSj bSj2 = (BSj) c3905Gd7.b;
                C7002Lah[] c7002LahArr2 = new C7002Lah[3];
                C29973io c29973io2 = (C29973io) bSj2.a;
                c7002LahArr2[0] = (C7002Lah) c29973io2.f;
                Context context = (Context) c29973io2.a;
                String string = context.getString(R.string.reason_ad_it_has_violent_or_graphic_content);
                ReportReasonType reportReasonType = ReportReasonType.Submit;
                C7002Lah c7002Lah = new C7002Lah("report_ad_reason_it_has_violent_or_graphic_content", string, reportReasonType);
                if (!z5) {
                    c7002Lah.d(ReportReasonType.Comment);
                    ReportReasonCommentItem reportReasonCommentItem = new ReportReasonCommentItem();
                    reportReasonCommentItem.a();
                    reportReasonCommentItem.c(context.getString(R.string.fragment_context_context_header));
                    reportReasonCommentItem.b(PostSubmitType.Ad);
                    c7002Lah.a(reportReasonCommentItem);
                }
                c7002LahArr2[1] = c7002Lah;
                C7002Lah c7002Lah2 = new C7002Lah("report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group", context.getString(R.string.reason_ad_it_features_hate_speech_or_harasses_a_specific_person_or_group), reportReasonType);
                if (!z5) {
                    c7002Lah2.d(ReportReasonType.Comment);
                    ReportReasonCommentItem reportReasonCommentItem2 = new ReportReasonCommentItem();
                    reportReasonCommentItem2.a();
                    reportReasonCommentItem2.c(context.getString(R.string.fragment_context_context_header));
                    reportReasonCommentItem2.b(PostSubmitType.Ad);
                    c7002Lah2.a(reportReasonCommentItem2);
                }
                c7002LahArr2[2] = c7002Lah2;
                ArrayList G02 = AbstractC55790zbb.G0(c7002LahArr2);
                if (!z5) {
                    G02.add((C7002Lah) c29973io2.e);
                }
                c7002LahArr[1] = AbstractC47024tsn.f("AD_INAPPROPRIATE_OR_OFFENSIVE", ((Context) bSj2.b).getString(R.string.reason_ad_it_is_inappropriate_or_offensive), (String) bSj2.c, G02);
                Context context2 = (Context) ((C29973io) c3905Gd7.c).a;
                C7002Lah c7002Lah3 = new C7002Lah("report_ad_reason_fraud_scam", context2.getString(R.string.reason_ad_it_is_promoting_a_scam), reportReasonType);
                if (!z5) {
                    c7002Lah3.d(ReportReasonType.Comment);
                    ReportReasonCommentItem reportReasonCommentItem3 = new ReportReasonCommentItem();
                    reportReasonCommentItem3.a();
                    reportReasonCommentItem3.c(context2.getString(R.string.fragment_context_context_header));
                    reportReasonCommentItem3.b(PostSubmitType.Ad);
                    c7002Lah3.a(reportReasonCommentItem3);
                }
                c7002LahArr[2] = c7002Lah3;
                BSj bSj3 = (BSj) c3905Gd7.b;
                c7002LahArr[3] = (C7002Lah) bSj3.d;
                C7002Lah[] c7002LahArr3 = new C7002Lah[2];
                C29973io c29973io3 = (C29973io) bSj3.a;
                Context context3 = (Context) c29973io3.a;
                C7002Lah c7002Lah4 = new C7002Lah("report_ad_reason_relevant_ftw", context3.getString(R.string.reason_ad_it_makes_me_smile), reportReasonType);
                if (!z5) {
                    c7002Lah4.d(ReportReasonType.Comment);
                    ReportReasonCommentItem reportReasonCommentItem4 = new ReportReasonCommentItem();
                    reportReasonCommentItem4.a();
                    reportReasonCommentItem4.c(context3.getString(R.string.fragment_context_context_header));
                    reportReasonCommentItem4.b(PostSubmitType.Ad);
                    c7002Lah4.a(reportReasonCommentItem4);
                }
                c7002LahArr3[0] = c7002Lah4;
                c7002LahArr3[1] = (C7002Lah) c29973io3.l;
                ArrayList G03 = AbstractC55790zbb.G0(c7002LahArr3);
                if (!z5) {
                    G03.add((C7002Lah) c29973io3.c);
                }
                c7002LahArr[4] = AbstractC47024tsn.f("AD_RELEVANT_AD", ((Context) bSj3.b).getString(R.string.reason_ad_i_like_it), (String) bSj3.c, G03);
                ArrayList G04 = AbstractC55790zbb.G0(c7002LahArr);
                if (booleanValue) {
                    G04.add((C7002Lah) ((C29973io) c3905Gd7.c).o);
                }
                return new ReportReasonRoot("AD_ROOT", ((Context) c3905Gd7.d).getString(R.string.header_ad_why_are_you_reporting_this_ad), Collections.singletonList(new C14588Xah(G04)));
            case 2:
                C32103kBj c32103kBj = ((C15570Yom) obj).a;
                String str8 = c32103kBj.f;
                if (c32103kBj.a != null && str8 != null && ((Set) obj2).contains(str8)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z5) {
                    if (z) {
                        return C37817nsm.q;
                    }
                    return C8847Nye.q;
                } else if (z) {
                    return C36282msm.q;
                } else {
                    return C7582Lye.q;
                }
            case 3:
                interfaceC6857Kug = ((C12824Ug1) obj2).c;
                return AbstractC55790zbb.B0(((InterfaceC23795em4) interfaceC6857Kug.get()).g((InterfaceC42280qn4) obj).a, z5);
            case 4:
                C30997jT4 c30997jT4 = (C30997jT4) obj2;
                return new MaybeFlatMapSingle(((C23495ea1) ((Y91) c30997jT4.d)).a(), new C2297Dp3(c30997jT4, (C35019m3i) obj, z5));
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (!z5 && booleanValue2) {
                    ((InterfaceC51860x2a) ((C8916Obc) obj2).c.get()).h(EnumC8955Od1.j, 1L);
                    return Boolean.FALSE;
                }
                return Boolean.TRUE;
            case 6:
                C1393Ce1 c1393Ce1 = (C1393Ce1) obj;
                BitmojiOAuth2Presenter bitmojiOAuth2Presenter = (BitmojiOAuth2Presenter) obj2;
                if (z5) {
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    return ((BitmojiAuthHttpInterface) bitmojiOAuth2Presenter.z0.getValue()).validateApprovalOAuthRequest(c1393Ce1, "https://auth.snapchat.com/snap_token/api/api-gateway");
                }
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return ((BitmojiAuthHttpInterface) bitmojiOAuth2Presenter.z0.getValue()).validateDenialOAuthRequest(c1393Ce1, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 7:
                ((Boolean) obj).getClass();
                return ((C40842pr1) obj2).a.c(new C45420sq1("CHAT_CELL_THUMBNAIL", null, false, this.b, 46)).A();
            case 8:
                C51633wt7 c51633wt7 = (C51633wt7) obj;
                ResourceId resourceId = (ResourceId) obj2;
                C50277w08 c50277w08 = C50277w08.a;
                if (AbstractC31855k1l.l(c51633wt7, 2)) {
                    Objects.toString(c51633wt7.t);
                }
                return new SingleSubscribeOn(new SingleFlatMap(Eon.b(c51633wt7.j, resourceId, this.b, null, c50277w08, false, c50277w08, 48), new C47033tt7(c51633wt7, 2)), c51633wt7.a.b);
            case 9:
                C55088z8k c55088z8k = (C55088z8k) obj2;
                Object obj3 = c55088z8k.e;
                if ((((LA9) obj) instanceof KA9) && !z5) {
                    return C55088z8k.b(c55088z8k);
                }
                return CompletableEmpty.a;
            case 10:
                return a((String) obj);
            case 11:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC50719wI1 enumC50719wI1 = (EnumC50719wI1) c11426Saf.a;
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) c11426Saf.b;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                C13284Uz1 c13284Uz1 = (C13284Uz1) obj2;
                if (z5) {
                    try {
                        num = interfaceC35900mdd.m1().i().b;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(u, th);
                            throw th2;
                        }
                    }
                } else {
                    num = null;
                }
                C3632Fs0 c3632Fs0 = c13284Uz1.f;
                Uri M = interfaceC35900mdd.M();
                int i4 = AbstractC10124Pz1.a[enumC50719wI1.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            enumC55152zB9 = EnumC55152zB9.a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC55152zB9 = EnumC55152zB9.c;
                    }
                } else {
                    enumC55152zB9 = EnumC55152zB9.b;
                }
                C52955xkl c52955xkl = new C52955xkl(M, num, enumC55152zB9);
                AbstractC21129d26.z(u, null);
                return c52955xkl;
            case 12:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    try {
                        R9j r9j = (R9j) ((U9j) obj2).b.get();
                        ((U9j) obj2).getClass();
                        GZIPInputStream gZIPInputStream = new GZIPInputStream((InputStream) abstractC42716r4f.c());
                        byte[] N0 = K1c.N0(gZIPInputStream);
                        ByteBuffer put = ByteBuffer.allocateDirect(N0.length).put(N0);
                        AbstractC21129d26.z(gZIPInputStream, null);
                        r9j.getClass();
                        return new S9j(SmartReplyModel.newModel(put, new Configuration(z5)).resultOr(new SmartReplyModel()));
                    } catch (Exception e) {
                        U9j u9j = (U9j) obj2;
                        ((InterfaceC51860x2a) u9j.d.get()).d(T73.L0(EnumC2511Dy1.t, "errorType", "MODEL_PROCESSING_ERROR"), 1L);
                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                        C36336mv1 c36336mv1 = C36336mv1.f;
                        ((W88) u9j.c.get()).a(enumC27754hLi, e, AbstractC0285Aka.b(c36336mv1, c36336mv1, "SmartReplyModelProviderImpl"), "SmartReplyModelProviderImpl:prepareSmartReplyModel");
                        ((R9j) u9j.b.get()).getClass();
                        return new S9j(new SmartReplyModel());
                    }
                }
                ((R9j) ((U9j) obj2).b.get()).getClass();
                return new S9j(new SmartReplyModel());
            case 13:
                Object obj4 = new Object();
                C54396yh2 c54396yh2 = (C54396yh2) obj2;
                c54396yh2.getClass();
                C49797vh2 c49797vh2 = new C49797vh2(c54396yh2, 0);
                Observable observable = c54396yh2.a;
                observable.getClass();
                Observable A0 = new ObservableDebounce(observable, c49797vh2).A0((C25044faf) obj);
                C38910ob2 c38910ob2 = C38910ob2.d;
                A0.getClass();
                return new ObservableFilter(A0, c38910ob2).C0(new C9051Oh(obj4, z5, c54396yh2, 10));
            case 14:
                C54433yif c54433yif = (C54433yif) obj;
                if (z5) {
                    ((C29856ij7) obj2).getClass();
                    if (ID3.l3(ID3.y2(c54433yif.a, 1)) < 4000) {
                        previewButtonState = PreviewButtonState.INACTIVE;
                        return Double.valueOf(previewButtonState.ordinal());
                    }
                }
                if (!c54433yif.a.isEmpty()) {
                    previewButtonState = PreviewButtonState.ACTIVE;
                } else {
                    previewButtonState = PreviewButtonState.HIDDEN;
                }
                return Double.valueOf(previewButtonState.ordinal());
            case 15:
                return a((String) obj);
            case 16:
                C52764xd3 c52764xd3 = (C52764xd3) obj;
                C52739xc3 c52739xc3 = (C52739xc3) obj2;
                if (z5) {
                    C3632Fs0 c3632Fs02 = c52739xc3.i;
                    C37123nQf a5 = ((C46330tQf) c52739xc3.t.getValue()).a();
                    a5.m(EnumC37079nOj.b1, Long.valueOf(System.currentTimeMillis()));
                    a5.a();
                    C37699no4 e2 = c52739xc3.e();
                    ArrayList b = e2.d().b(c52764xd3.d, e2.d);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = b.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((C5388Im4) next).f == 2) {
                            arrayList.add(next);
                        }
                    }
                    List<C5388Im4> i32 = ID3.i3(arrayList, new C1249By4(17));
                    ArrayList arrayList2 = new ArrayList(ED3.L1(i32, 10));
                    for (C5388Im4 c5388Im4 : i32) {
                        arrayList2.add(c5388Im4.a);
                    }
                    return new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFilterSingle(new SingleDoOnSuccess(((C55654zVj) c52739xc3.w.getValue()).a(), new C35865mc3(c52739xc3, 3)), C34330lc3.d), new C45075sc3(c52739xc3, c52764xd3, arrayList2, 3)));
                }
                C3632Fs0 c3632Fs03 = c52739xc3.i;
                return new CompletableFromCallable(new CallableC0500At6(10, c52739xc3, c52764xd3));
            case 17:
                InterfaceC15396Yhl interfaceC15396Yhl = (InterfaceC15396Yhl) obj;
                C56279zv3 c56279zv3 = (C56279zv3) obj2;
                InterfaceC14454Wv3 interfaceC14454Wv3 = c56279zv3.d;
                CEa a6 = c56279zv3.a();
                String str9 = ((C15086Xv3) interfaceC14454Wv3).a;
                if (str9 == null || !str9.equals(a6.a)) {
                    ((C15086Xv3) c56279zv3.d).a = c56279zv3.a().a;
                    SA3 sa3 = c56279zv3.C;
                    if (sa3 != null) {
                        if (z5) {
                            return new MaybeError(new UnsupportedOperationException());
                        }
                        CEa a7 = c56279zv3.a();
                        CEa a8 = c56279zv3.a();
                        C22178dil c22178dil = (C22178dil) interfaceC15396Yhl;
                        String str10 = a7.a;
                        if (UUID.fromString(str10).version() == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return new SingleMap(new SingleObserveOn(SinglesKt.a(c22178dil.c(new C31354jhl(str10, z2)), c22178dil.a.a(str10)), c22178dil.c), new C36155mnk(c22178dil, str10, a8.b, sa3, 10)).A();
                    }
                }
                return MaybeEmpty.a;
            case 18:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C5652Ix3 c5652Ix3 = (C5652Ix3) obj2;
                String str11 = c5652Ix3.a;
                C3122Ex3 c3122Ex3 = c5652Ix3.j;
                String str12 = c3122Ex3.a;
                CC0 cc0 = c5652Ix3.y;
                if (cc0 != null && (c22932eD0Arr = cc0.c) != null) {
                    ArrayList arrayList3 = new ArrayList(c22932eD0Arr.length);
                    for (C22932eD0 c22932eD0 : c22932eD0Arr) {
                        arrayList3.add(c22932eD0.b);
                    }
                    str5 = ID3.L2(arrayList3, " ", null, null, null, 62);
                }
                String str13 = str5;
                if (booleanValue3) {
                    i = 2;
                } else {
                    i = c5652Ix3.F;
                }
                return new C36438mz3(str11, c5652Ix3.b, c5652Ix3.p, c5652Ix3.e, c5652Ix3.h, str12, c3122Ex3.f, c5652Ix3.w, this.b, c5652Ix3.B, c5652Ix3.i, c5652Ix3.f, str13, c5652Ix3.A, c5652Ix3.D, i);
            case 19:
                AbstractC51570wqj abstractC51570wqj = (AbstractC51570wqj) obj;
                return new KUf(new C54947z34(abstractC51570wqj.c, abstractC51570wqj.b, this.b, ((B34) obj2).a.b(), abstractC51570wqj.d));
            case 20:
                C11273Ru4 c11273Ru4 = (C11273Ru4) obj;
                C19417bv4 c19417bv4 = new C19417bv4();
                C12537Tu4 c12537Tu4 = (C12537Tu4) obj2;
                String str14 = c12537Tu4.a;
                String str15 = c12537Tu4.k;
                if (str15 == null) {
                    str = str14;
                } else {
                    str = str15;
                }
                c19417bv4.e = new C15696Yu4(str14, str, null, null, null, true, 28);
                if (!z5 && !c11273Ru4.b) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                c19417bv4.f = new C16329Zu4(str14, c12537Tu4.b, c12537Tu4.e, c12537Tu4.h, c12537Tu4.c, null, c12537Tu4.i, null, null, null, null, null, false, false, null, null, null, c12537Tu4.d, false, false, null, null, null, null, null, z3, false, false, false, false, false, false, null, null, null, null, RAj.N0, null, null, null, false, null, null, c12537Tu4.j, str15, false, null, null, null, c12537Tu4.m, null, -134742192, 6242175);
                c19417bv4.c = c11273Ru4;
                QSa qSa = new QSa(false, null, null, null, null, 31);
                boolean z7 = c11273Ru4.z;
                if (z7) {
                    str2 = c12537Tu4.k;
                } else {
                    str2 = null;
                }
                if (z7) {
                    str6 = c12537Tu4.l;
                }
                c19417bv4.d = new C10007Pu4(c12537Tu4.f, c12537Tu4.g, qSa, str2, str6);
                return new SingleJust(new KUf(c19417bv4));
            case 21:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                String str16 = (String) c11426Saf2.a;
                Boolean bool = (Boolean) c11426Saf2.b;
                C39188om7 c39188om7 = (C39188om7) obj2;
                ((HKg) c39188om7.e).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                boolean booleanValue4 = bool.booleanValue();
                C53018xn9 c53018xn9 = c39188om7.a;
                if (booleanValue4) {
                    Singles singles = Singles.a;
                    ObservableElementAtSingle b2 = c53018xn9.b(currentTimeMillis, str16);
                    InterfaceC47165tye interfaceC47165tye = c39188om7.b;
                    Single d = interfaceC47165tye.d(currentTimeMillis);
                    Single b3 = interfaceC47165tye.b();
                    singles.getClass();
                    return new SingleMap(Singles.b(b2, d, b3), new C33047km7(z5, bool, 0));
                }
                return new SingleMap(c53018xn9.b(currentTimeMillis, str16), new C33047km7(z5, bool, 1));
            case 22:
                JJk jJk = (JJk) ID3.G2((List) obj, 0);
                if (jJk != null) {
                    maybeJust = new MaybeJust(new C8873Nzg(jJk.b, (C26023gDk) obj2, z5));
                }
                if (maybeJust == null) {
                    return MaybeNever.a;
                }
                return maybeJust;
            case 23:
                Map map = (Map) obj;
                Map map2 = (Map) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    EIg eIg = (EIg) map2.get(entry.getKey());
                    QRk qRk = (QRk) entry.getValue();
                    if (eIg.l == EnumC41419qE2.b) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    linkedHashMap.put(key, new C5148Ica(eIg.e, eIg.c, z4, qRk.l, qRk.m, qRk.g, this.b));
                }
                return linkedHashMap;
            case 24:
                C26023gDk c26023gDk = (C26023gDk) obj;
                C13802Vu7 c13802Vu7 = (C13802Vu7) ((M66) obj2).h.get();
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                return new SingleMap(C13802Vu7.b(c13802Vu7, interfaceC47910uSd.d(), interfaceC47910uSd.E().k, c26023gDk, null, false, this.b, false, 208), K66.b);
            case 25:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                if (z5) {
                    return Dwn.b(((C10353Qi9) obj2).y0);
                }
                C10353Qi9 c10353Qi9 = (C10353Qi9) obj2;
                return new C53471y5c(AbstractC55790zbb.y0(new C12904Uj7(booleanValue5, c10353Qi9.a.a.a(C12904Uj7.class.getName())), c10353Qi9.y0));
            case 26:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                B2k b2k = (B2k) c11426Saf3.a;
                Integer num2 = (Integer) c11426Saf3.b;
                if (b2k.b == 8) {
                    if (z5) {
                        return new ObservableJust(b2k);
                    }
                    int intValue = num2.intValue();
                    C37664nmj c37664nmj = (C37664nmj) ((InterfaceC48618uv8) obj2);
                    c37664nmj.getClass();
                    return new CompletableAndThenObservable(new CompletableCreate(new CJ1(c37664nmj, intValue, 0)), Observable.P(new IllegalStateException("Cannot request user confirmation from durable job")));
                }
                int i5 = b2k.c;
                if (i5 == 0) {
                    return new ObservableJust(b2k);
                }
                throw new C50338w2k(i5);
            case 27:
                return ((EG9) ((C36009mi) obj2).e).a((C20096cM8) obj, z5);
            case 28:
                GEg gEg = (GEg) obj;
                if (z5 && gEg.b && gEg.c) {
                    C46504tXl c46504tXl = (C46504tXl) obj2;
                    return new SingleFlatMapCompletable(c46504tXl.r(), new C12302Tkb(27, c46504tXl));
                }
                return CompletableEmpty.a;
            default:
                List list = (List) obj;
                CompletableSource[] completableSourceArr = new CompletableSource[2];
                YJl yJl = (YJl) obj2;
                InterfaceC6857Kug interfaceC6857Kug2 = yJl.e;
                C24663fKl c24663fKl = (C24663fKl) interfaceC6857Kug2.get();
                L06 a9 = c24663fKl.a();
                C34045lQ7 c34045lQ7 = ((C12260Tij) c24663fKl.b()).H0;
                c34045lQ7.getClass();
                ZJl zJl = new ZJl(C20059cKl.d, c34045lQ7, 4);
                EnumC43644rg9 enumC43644rg9 = yJl.k;
                List h = a9.h(new C16990aKl(c34045lQ7, enumC43644rg9, zJl, 1));
                ArrayList arrayList4 = new ArrayList(ED3.L1(h, 10));
                for (Iterator it2 = h.iterator(); it2.hasNext(); it2 = it2) {
                    C34468lhi c34468lhi = (C34468lhi) it2.next();
                    long j2 = c34468lhi.a;
                    String str17 = c34468lhi.c;
                    if (str17 == null) {
                        str3 = "";
                    } else {
                        str3 = str17;
                    }
                    String str18 = c34468lhi.d;
                    if (str18 == null) {
                        str4 = "";
                    } else {
                        str4 = str18;
                    }
                    Long l = c34468lhi.i;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    long j3 = j;
                    Integer num3 = c34468lhi.j;
                    if (num3 != null) {
                        i2 = num3.intValue();
                    } else {
                        i2 = 0;
                    }
                    arrayList4.add(new AJl(j2, c34468lhi.b, j3, str3, str4, c34468lhi.e, c34468lhi.f, c34468lhi.g, c34468lhi.h, i2));
                }
                ((HKg) yJl.a).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                List list2 = list;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    AJl aJl = (AJl) it3.next();
                    arrayList5.add(new AJl(aJl.a, aJl.b, currentTimeMillis2, aJl.d, aJl.e, yJl.k, aJl.g, aJl.h, aJl.i, aJl.j));
                    it3 = it3;
                    list = list;
                    completableSourceArr = completableSourceArr;
                    z5 = z5;
                    enumC43644rg9 = enumC43644rg9;
                    yJl = yJl;
                }
                List list3 = list;
                CompletableSource[] completableSourceArr2 = completableSourceArr;
                EnumC43644rg9 enumC43644rg92 = enumC43644rg9;
                boolean z8 = z5;
                YJl yJl2 = yJl;
                ArrayList arrayList6 = new ArrayList();
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    if (!((AJl) next2).i) {
                        arrayList6.add(next2);
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    Object next3 = it5.next();
                    if (((AJl) next3).i) {
                        arrayList7.add(next3);
                    }
                }
                ArrayList arrayList8 = new ArrayList();
                Iterator it6 = arrayList4.iterator();
                while (it6.hasNext()) {
                    Object next4 = it6.next();
                    if (!((AJl) next4).i) {
                        arrayList8.add(next4);
                    }
                }
                ArrayList arrayList9 = new ArrayList();
                Iterator it7 = arrayList4.iterator();
                while (it7.hasNext()) {
                    Object next5 = it7.next();
                    if (((AJl) next5).i) {
                        arrayList9.add(next5);
                    }
                }
                ArrayList Y2 = ID3.Y2(new ArrayList(ID3.m3(new ArrayList(ID3.Y2(arrayList9, arrayList7)), 2)), new ArrayList(ID3.m3(new ArrayList(ID3.Y2(arrayList8, arrayList6)), 2)));
                HashSet hashSet = new HashSet();
                ArrayList arrayList10 = new ArrayList();
                Iterator it8 = Y2.iterator();
                while (it8.hasNext()) {
                    Object next6 = it8.next();
                    if (hashSet.add(((AJl) next6).b)) {
                        arrayList10.add(next6);
                    }
                }
                C24663fKl c24663fKl2 = (C24663fKl) interfaceC6857Kug2.get();
                completableSourceArr2[0] = new CompletableSubscribeOn(c24663fKl2.a().w("TopSuggestedFriendV2Repository:purgeAndUpdateTopFriendSuggestionList", new C17889avb(9, c24663fKl2, enumC43644rg92, arrayList10)), yJl2.g);
                C37123nQf a10 = ((C46330tQf) ((C41331qAe) yJl2.d.get()).a.get()).a();
                a10.f(EnumC37880nva.c3, Boolean.TRUE);
                completableSourceArr2[1] = a10.c();
                Completable n = Completable.n(completableSourceArr2);
                CompletableFromAction completableFromAction = new CompletableFromAction(new C21397dD(yJl2, z8, list3, 7));
                n.getClass();
                return new CompletableAndThenCompletable(n, completableFromAction);
        }
    }

    public /* synthetic */ C25587fwa(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
