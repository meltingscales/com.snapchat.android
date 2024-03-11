package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.MediaRecorder;
import android.view.View;
import androidx.core.graphics.drawable.IconCompat;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.identity.IdentityHttpInterface;
import com.snap.identity.prefs.legalagreement.UpdateLegalAgreementDurableJob;
import com.snap.impala.common.media.FrequencySampleOptions;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.PrefetchRequest;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.opencv.imgproc.Imgproc;

/* renamed from: ow0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39431ow0 implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C39431ow0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final void e(SingleEmitter singleEmitter) {
        Object obj = this.b;
        K1m k1m = (K1m) ((InterfaceC52871xhb) ((C30997jT4) obj).e).getValue();
        EPg ePg = (EPg) this.c;
        C48971v9a c48971v9a = (C48971v9a) this.d;
        C17366aaa c17366aaa = new C17366aaa(0, (C30997jT4) obj, singleEmitter);
        try {
            k1m.a.unaryCall("/com.snapchat.auth.proto.tpa.ThirdPartyAccessService/RecordThirdPartyAccessAction", OP1.a(ePg), c48971v9a, new OX3(c17366aaa, FPg.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c17366aaa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public C27463hA2 a(C27463hA2 c27463hA2) {
        boolean z;
        float f;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 14:
                C3802Fz2 c3802Fz2 = c27463hA2.d;
                C53235xw2 c53235xw2 = (C53235xw2) obj3;
                if (!K1c.k(c3802Fz2.d.a, (float) c53235xw2.g())) {
                    float h = (float) c53235xw2.h();
                    ((C34852lx2) obj2).getClass();
                    C1271Bz2 a = C1271Bz2.a(c3802Fz2.d, Float.valueOf(h), Float.valueOf(h), 2);
                    z = true;
                    c3802Fz2 = C3802Fz2.a(c3802Fz2, null, null, null, a, null, null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, null, 524279);
                } else {
                    z = true;
                }
                ((CaptionEditTextView) obj).a(c3802Fz2, false, z);
                return C27463hA2.a(c27463hA2, c3802Fz2);
            default:
                C12631Ty2 c12631Ty2 = (C12631Ty2) obj3;
                boolean l = AbstractC15157Xy2.l(c12631Ty2);
                C3169Ez2 c3169Ez2 = new C3169Ez2(c12631Ty2.o, 2, 0);
                ((C24118ez2) obj2).getClass();
                Float f2 = c12631Ty2.m;
                float f3 = 0.0f;
                if (f2 != null && f2.floatValue() > 0.0f) {
                    if (f2 != null) {
                        f3 = f2.floatValue();
                    }
                    f = c12631Ty2.j / f3;
                } else {
                    f = 0.0f;
                }
                return C27463hA2.a(c27463hA2, C3802Fz2.a(c27463hA2.d, null, c12631Ty2.c, null, null, null, null, null, 0, c3169Ez2, false, l, f, 0, 0.0f, 0.0f, (EnumC10733Qy2) obj, 255741));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Function1 a;
        byte[] bArr;
        int i;
        int i2 = this.a;
        int i3 = 14;
        Boolean bool = null;
        C48063uYm c48063uYm = null;
        Boolean bool2 = null;
        int i4 = 0;
        boolean z = false;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                ((Number) obj).longValue();
                try {
                    double maxAmplitude = ((MediaRecorder) obj4).getMaxAmplitude();
                    ((C52583xVg) obj3).a = Math.max(((C52583xVg) obj3).a, maxAmplitude);
                    Function1 b = ((C40966pw0) obj2).c.b();
                    if (b != null) {
                        b.invoke(Double.valueOf(maxAmplitude / ((C52583xVg) obj3).a));
                    }
                    ArrayList arrayList = new ArrayList();
                    FrequencySampleOptions a2 = ((C40966pw0) obj2).c.a();
                    if (a2 != null) {
                        i3 = (int) a2.b();
                    }
                    if (i3 >= 0) {
                        while (true) {
                            XHg.a.getClass();
                            arrayList.add(Double.valueOf((maxAmplitude / ((C52583xVg) obj3).a) * XHg.b.h()));
                            if (i4 != i3) {
                                i4++;
                            }
                        }
                    }
                    if (a2 != null && (a = a2.a()) != null) {
                        a.invoke(arrayList);
                    }
                } catch (Exception unused) {
                    C3632Fs0 c3632Fs0 = ((C40966pw0) obj2).k;
                }
                return CompletableEmpty.a;
            case 1:
                C22060de1 c22060de1 = (C22060de1) obj4;
                C12118Td1 c12118Td1 = (C12118Td1) obj2;
                c22060de1.getClass();
                Maybe maybe = c12118Td1.c;
                P64 p64 = new P64((Object) c12118Td1, (List) obj3, (Object) ((DBe) obj), (Object) c22060de1, 19);
                maybe.getClass();
                return new MaybeMap(maybe, p64).r();
            case 2:
                List<C48303uii> list = (List) obj;
                LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
                for (String str : (List) obj3) {
                    linkedHashSet.add(str);
                }
                Map map = (Map) obj4;
                for (C48303uii c48303uii : list) {
                    String str2 = c48303uii.c;
                    String str3 = c48303uii.d;
                    if (str3 == null) {
                        str3 = c48303uii.b.a();
                    }
                    map.put(str2, new C33655lAe(str2, str3, c48303uii.f, c48303uii.g));
                    linkedHashSet.remove(str2);
                }
                C22060de1 c22060de12 = (C22060de1) obj2;
                for (String str4 : linkedHashSet) {
                    ((InterfaceC51860x2a) c22060de12.b.get()).d(C22060de1.a(c22060de12, 5), 1L);
                    ((InterfaceC51860x2a) c22060de12.b.get()).d(C22060de1.a(c22060de12, 4), 1L);
                }
                return ID3.u3(map.values());
            case 3:
                EnumC18343bDe enumC18343bDe = (EnumC18343bDe) ((C11426Saf) obj).a;
                ZCe zCe = (ZCe) obj4;
                C3632Fs0 c3632Fs02 = zCe.f;
                EnumC46866tmf enumC46866tmf = (EnumC46866tmf) obj3;
                UMd a3 = ZCe.a(ECe.L1, enumC46866tmf);
                a3.b("ab", EYk.v2(64, enumC18343bDe.name()));
                ((InterfaceC51860x2a) zCe.i.get()).d(a3, 1L);
                zCe.e.set(enumC46866tmf);
                C37123nQf a4 = zCe.b.a();
                a4.h(EnumC33680lBe.Q1, enumC46866tmf);
                a4.a();
                return new SingleMap(new ObservableFilter(((C31473jmf) zCe.j.get()).q((Activity) obj2, enumC46866tmf, null), new C40570pg4(enumC46866tmf, 5)).S(), new C15706Yue(6, enumC18343bDe));
            case 4:
                C38385oFe c38385oFe = (C38385oFe) obj;
                C34893lyi c34893lyi = (C34893lyi) obj4;
                Map map2 = (Map) c34893lyi.b;
                if (map2 != null) {
                    bool = (Boolean) map2.get((EnumC33680lBe) obj3);
                }
                return new SingleMap(new SingleDoOnSuccess(((InterfaceC47306u44) c34893lyi.a).u((EnumC33680lBe) obj3), new JGm(12, (Function3) obj2, c38385oFe, bool)), new C15706Yue(8, c38385oFe));
            case 5:
                int intValue = ((Number) obj).intValue();
                EnumC3055Eu8 enumC3055Eu8 = (EnumC3055Eu8) obj4;
                if (intValue != enumC3055Eu8.c) {
                    if (intValue == enumC3055Eu8.d) {
                        bool2 = Boolean.TRUE;
                    } else {
                        bool2 = Boolean.FALSE;
                    }
                }
                C30638jEe c30638jEe = (C30638jEe) obj3;
                if (bool2 == null) {
                    C3632Fs0 c3632Fs03 = c30638jEe.o;
                    return ((InterfaceC47306u44) obj2).u(enumC3055Eu8.b);
                }
                C3632Fs0 c3632Fs04 = c30638jEe.o;
                return new SingleJust(bool2);
            case 6:
                C14641Xcl c14641Xcl = (C14641Xcl) obj4;
                C27105gvk c27105gvk = (C27105gvk) obj2;
                return new SingleDoOnError(new SingleDoOnSuccess(AbstractC50324w26.o(new SingleMap(new SingleObserveOn(new SingleDoOnSubscribe(c14641Xcl.f.b(Collections.singletonList((VYi) obj3)), new C53648yCe(17, c27105gvk, c14641Xcl)), c14641Xcl.e.p(false)), new C15706Yue(14, c14641Xcl)).w(((Number) obj).longValue(), TimeUnit.MILLISECONDS), new C54319ye(28, c14641Xcl, c27105gvk)), new C8950Ocl(c14641Xcl, 0)), new C8950Ocl(c14641Xcl, 1));
            case 7:
                return ((C14641Xcl) obj4).f.a((VYi) obj3, (List) obj, (IconCompat) obj2);
            case 8:
                FVg fVg = (FVg) obj;
                PUf pUf = (PUf) obj3;
                ((C14641Xcl) obj4).getClass();
                AbstractC42716r4f g = C14641Xcl.g(fVg, pUf);
                pUf.i = fVg;
                Bitmap bitmap = (Bitmap) g.i();
                LAe lAe = (LAe) obj2;
                if (bitmap != null) {
                    lAe.h(bitmap);
                }
                return lAe;
            case 9:
                return d((Throwable) obj);
            case 10:
                return d((Throwable) obj);
            case 11:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (!interfaceC8573Nn4.X0()) {
                    return new CompletableError(new IllegalStateException("failed to retrieve voiceover generic asset, failureReason = " + interfaceC8573Nn4.u()));
                }
                InputStream s0 = interfaceC8573Nn4.s0();
                TXm tXm = (TXm) obj4;
                tXm.getClass();
                try {
                    bArr = new byte[s0.available()];
                    s0.read(bArr);
                    s0.close();
                } catch (Exception unused2) {
                    s0.close();
                    bArr = null;
                } catch (Throwable th) {
                    s0.close();
                    throw th;
                }
                try {
                    c48063uYm = (C48063uYm) MessageNano.mergeFrom(new C48063uYm(), bArr);
                } catch (Exception unused3) {
                }
                if (c48063uYm == null) {
                    return new CompletableError(new IllegalStateException("failed to convert to voiceover asset"));
                }
                Single b2 = tXm.a.b(c48063uYm);
                RXm rXm = new RXm(tXm, (InterfaceC6857Kug) obj3, 1);
                b2.getClass();
                return new CompletableFromSingle(new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(b2, rXm), new C54769yw1(7, (C51097wXe) obj2)), new SXm(tXm, 0)), tXm.c.e()));
            case 12:
                return d((Throwable) obj);
            case 13:
                C51051wVg c51051wVg = (C51051wVg) obj4;
                z = (c51051wVg.a || ((Boolean) obj).booleanValue()) ? true : true;
                c51051wVg.a = z;
                C3632Fs0 c3632Fs05 = ((C36975nKe) obj3).c;
                if (z) {
                    return AbstractC42716r4f.f((FVg) obj2);
                }
                return B0.a;
            case 14:
                return a((C27463hA2) obj);
            case 15:
                C27463hA2 c27463hA2 = (C27463hA2) obj;
                int i5 = ((Context) obj4).getResources().getDisplayMetrics().widthPixels;
                if (AbstractC7391Lqe.o((C53235xw2) obj3)) {
                    i = 1073741824;
                } else {
                    i = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj2;
                captionEditTextView.measure(View.MeasureSpec.makeMeasureSpec(i5, i), View.MeasureSpec.makeMeasureSpec(0, 0));
                captionEditTextView.layout(0, 0, captionEditTextView.getMeasuredWidth(), captionEditTextView.getMeasuredHeight());
                return captionEditTextView;
            case 16:
                return a((C27463hA2) obj);
            case 17:
                LG7 lg7 = (LG7) obj;
                String f = lg7.f();
                f.getClass();
                return new SingleFlatMapMaybe(((C71) obj4).f(Avn.b(HY9.m(f), f), B7d.P0.b(), (C7707Mdh) obj3), new C33317kx2(1, (CompositeDisposable) obj2, lg7)).f(new C45532sue(19, lg7)).k();
            case 18:
                C39251ook c39251ook = (C39251ook) obj;
                C23242ePc c23242ePc = (C23242ePc) obj4;
                C30857jN8 y = ((C34189lW7) obj3).y();
                C53342y08 c53342y08 = C53342y08.a;
                ((C6619Kkl) c23242ePc.b).getClass();
                return new ObservableSubscribeOn(new ObservableMap(new SingleFlatMap(C6619Kkl.F(c39251ook, y, c53342y08), new C33317kx2(2, c23242ePc, (CompositeDisposable) obj2)).B(), new C3090Evj(c39251ook, 2)), ((C41383qCg) c23242ePc.f).e());
            case 19:
                return c((C48971v9a) obj);
            case 20:
                return c((C48971v9a) obj);
            case 21:
                return c((C48971v9a) obj);
            case 22:
                return c((C48971v9a) obj);
            case 23:
                return c((C48971v9a) obj);
            case 24:
                C0151Aem c0151Aem = new C0151Aem();
                C36533n2m c36533n2m = new C36533n2m();
                AbstractC9586Pd0.i((UUID) obj, c36533n2m);
                c0151Aem.a = c36533n2m;
                c0151Aem.b = (C46706tg4) obj3;
                C15974Zff c15974Zff = (C15974Zff) obj4;
                return new SingleFlatMap(C15974Zff.a(c15974Zff), new C39431ow0(23, (C38018o0m) obj2, c0151Aem, c15974Zff));
            case 25:
                return c((C48971v9a) obj);
            case 26:
                C23242ePc c23242ePc2 = (C23242ePc) obj4;
                String concat = ((String) obj).concat("/update_card");
                CM4 cm4 = new CM4();
                String str5 = (String) obj3;
                cm4.c = 1;
                cm4.a = 2 | cm4.a;
                str5.getClass();
                cm4.d = str5;
                cm4.a = 4 | cm4.a;
                String str6 = ((C22123dgf) obj2).p;
                str6.getClass();
                cm4.f = str6;
                cm4.a |= 16;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<DM4>> updateCard = ((PaymentsApiProtoHttpInterface) ((InterfaceC6857Kug) c23242ePc2.d).get()).updateCard(concat, cm4, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C4619Hgf c4619Hgf = new C4619Hgf(c23242ePc2, 7);
                updateCard.getClass();
                return new SingleMap(updateCard, c4619Hgf);
            case 27:
                return b((AbstractC42716r4f) obj);
            case 28:
                return b((AbstractC42716r4f) obj);
            default:
                C8e c8e = (C8e) obj;
                if (c8e instanceof A8e) {
                    C41923qYh c41923qYh = (C41923qYh) obj4;
                    YT6 yt6 = ((C43302rS6) obj3).g;
                    UTi uTi = (UTi) obj2;
                    A8e a8e = (A8e) c8e;
                    yt6.getClass();
                    String str7 = uTi.j;
                    if (str7 != null) {
                        C55082z8e c55082z8e = new C55082z8e();
                        c55082z8e.f = str7;
                        yt6.c.h(c55082z8e);
                    }
                    String str8 = (String) yt6.b.invoke();
                    C35468mLh c35468mLh = C35468mLh.c;
                    String str9 = uTi.h.b;
                    if (str9.length() == 0) {
                        str9 = "https://cf-st.sc-cdn.net/d/mknm35o2hUI4lc75e53AM?bo=Eg0aABoAMgEESAJQCGAB&uc=8";
                    }
                    String str10 = str9;
                    C49253vKh c49253vKh = new C49253vKh(yt6.a.getString(R.string.perception_scan_tray_shazam_card_song_info), new YKh(uTi.e, uTi.d));
                    KKh kKh = new KKh(uTi.i);
                    C32756kae c32756kae = a8e.a;
                    boolean z2 = a8e.b;
                    return C41923qYh.a(c41923qYh, Collections.singletonList(new C40074pLh(str8, -2, 0, "SHAZAM", c35468mLh, "https://cf-st.sc-cdn.net/d/ENAGFkJvU83Y6apli6NPH?bo=Eg0aABoAMgEESAJQCGAB&uc=8", "Shazam", null, str10, null, uTi.c, uTi.a, null, AbstractC55790zbb.y0(c49253vKh, kKh, new EKh(c32756kae, z2), new C50785wKh(c32756kae, z2)), uTi.i, 9348)), true, 30);
                } else if (K1c.m(c8e, B8e.a)) {
                    return C41923qYh.a((C41923qYh) obj4, null, true, 31);
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public CompletableSource b(AbstractC42716r4f abstractC42716r4f) {
        String str;
        String str2;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 27:
                C23609eeg c23609eeg = (C23609eeg) abstractC42716r4f.i();
                if (c23609eeg != null && (str = c23609eeg.a) != null) {
                    return ((InterfaceC53549y8f) ((YNe) obj3).g.get()).a(new C3820Fzk(str, C26750ghf.f, (CompositeDisposable) obj2, (Function1) obj));
                }
                return CompletableEmpty.a;
            default:
                C23609eeg c23609eeg2 = (C23609eeg) abstractC42716r4f.i();
                if (c23609eeg2 != null && (str2 = c23609eeg2.a) != null) {
                    return ((C7828Mig) obj3).k.a(new C3820Fzk(str2, C26750ghf.f, (CompositeDisposable) obj2, (Function1) obj));
                }
                return CompletableEmpty.a;
        }
    }

    public SingleSource c(C48971v9a c48971v9a) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 19:
                return new SingleCreate(new T8j((C38018o0m) obj3, (KJ9) obj2, c48971v9a, (C15974Zff) obj, 10));
            case 20:
                return new SingleCreate(new T8j((C28790i1m) obj3, (C27867hQ9) obj2, c48971v9a, (C15974Zff) obj, 11));
            case 21:
                return new SingleCreate(new T8j((C38018o0m) obj3, (C42808r87) obj2, c48971v9a, (C15974Zff) obj, 12));
            case 22:
                return new SingleCreate(new T8j((C38018o0m) obj3, (C47175tz) obj2, c48971v9a, (C15974Zff) obj, 13));
            case 23:
                return new SingleCreate(new T8j((C38018o0m) obj3, (C0151Aem) obj2, c48971v9a, (C15974Zff) obj, 14));
            default:
                return new SingleCreate(new T8j((C38018o0m) obj3, (C15981Zfm) obj2, c48971v9a, (C15974Zff) obj, 15));
        }
    }

    public SingleSource d(Throwable th) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 9:
                C14641Xcl c14641Xcl = (C14641Xcl) obj3;
                C13376Vcl c13376Vcl = (C13376Vcl) obj2;
                c14641Xcl.getClass();
                SingleJust singleJust = c13376Vcl.e;
                C39431ow0 c39431ow0 = new C39431ow0(7, c14641Xcl, c13376Vcl, (IconCompat) obj);
                singleJust.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(singleJust, c39431ow0), new C8950Ocl(c14641Xcl, 3)), new C8950Ocl(c14641Xcl, 4));
            case 10:
                C3407Fik c3407Fik = (C3407Fik) obj3;
                C3632Fs0 c3632Fs0 = c3407Fik.l;
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj2;
                return new SingleDoOnError(((A6a) c3407Fik.d).b(interfaceC31127jYe), new C0876Bik((List) obj, interfaceC31127jYe, 1));
            default:
                C7040Lc6 c7040Lc6 = (C7040Lc6) obj3;
                return AbstractC21129d26.F0(c7040Lc6.e, new SingleDefer(new ID1(c7040Lc6, (String) obj2, (C7707Mdh) obj, th, 24)), new C6408Kc6(c7040Lc6, 2));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Object c20663cjh;
        String string;
        CharSequence string2;
        String string3;
        String string4;
        String str;
        int i = 12;
        int i2 = this.a;
        boolean z = true;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                QJl qJl = (QJl) obj3;
                if (qJl instanceof PJl) {
                    BSj bSj = (BSj) obj2;
                    if (((G86) ((InterfaceC52871xhb) bSj.d).getValue()).c().a(EnumC28190hdj.M6)) {
                        ((R34) ((C35696mV3) ((InterfaceC51338whb) bSj.b).get()).b.getValue()).u2(new C38543oLm(singleEmitter, bSj, qJl, (EnumC11852Ss) obj, 2));
                        return;
                    }
                }
                singleEmitter.onSuccess(C50277w08.a);
                return;
            case 1:
                e(singleEmitter);
                return;
            case 2:
                C8009Mq1 c8009Mq1 = (C8009Mq1) obj3;
                BVg bVg = (BVg) obj2;
                try {
                    FVg a = ((FVg) obj).a();
                    bVg.a = a;
                    Bitmap b0 = AbstractC21129d26.b0(a);
                    singleEmitter.onSuccess(new C11426Saf(b0, C8009Mq1.a(c8009Mq1, new N19(b0))));
                    c20663cjh = C38218o8m.a;
                } catch (Throwable th) {
                    c20663cjh = new C20663cjh(th);
                }
                Throwable a2 = C37587njh.a(c20663cjh);
                if (a2 != null) {
                    singleEmitter.g(a2);
                    return;
                }
                return;
            case 3:
                C50315w1m c50315w1m = (C50315w1m) obj3;
                YUi yUi = (YUi) obj2;
                C48971v9a c48971v9a = new C48971v9a();
                C7195Lif c7195Lif = new C7195Lif((C7827Mif) obj, singleEmitter, 0);
                c50315w1m.getClass();
                try {
                    c50315w1m.a.unaryCall("/snapchat.perception.showcase.screenshop.ScreenshopService/Shoppable", OP1.a(yUi), c48971v9a, new OX3(c7195Lif, ZUi.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c7195Lif.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 4:
                ((InterfaceC4836Hpa) ((BSj) obj3).a).k(new D4a(17, (GrpcServiceProtocol) obj2, (C2937Epa) obj, singleEmitter));
                return;
            case 5:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C29628iZm.class, create);
                QY3 qy3 = (QY3) ((PY3) obj3);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "communities/src/data/CommunitiesDataFunctions", create.getNativeHandle());
                create.checkError();
                create.destroy();
                ((C29628iZm) ((RV3) f34.unmarshallObject(C29628iZm.class, create, pushModuleToMarshaller))).a((GrpcServiceProtocol) ((InterfaceC6857Kug) obj2).get(), new C30924jQ3(singleEmitter, 2), (String) obj);
                return;
            case 6:
                C27105gvk c27105gvk = (C27105gvk) obj3;
                c27105gvk.b();
                ((Function1) obj2).invoke(singleEmitter);
                ((BVg) obj).a = Long.valueOf(c27105gvk.a());
                return;
            case 7:
                N1m n1m = (N1m) ((C13402Vdm) obj3).a.get();
                C12139Tdm c12139Tdm = (C12139Tdm) obj2;
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.b = (HashMap) obj;
                BJ1 bj1 = new BJ1(singleEmitter, 4, 0);
                n1m.getClass();
                try {
                    n1m.a.unaryCall("/snapchat.activation.api.UpdateBirthdateService/UpdateBirthdate", OP1.a(c12139Tdm), c48971v9a2, new OX3(bj1, C12771Udm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    bj1.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 8:
                C29828ii4 c29828ii4 = (C29828ii4) obj3;
                E0m e0m = (E0m) c29828ii4.a.f.getValue();
                C17508ag4 c17508ag4 = (C17508ag4) obj2;
                String str2 = (String) obj;
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Language", c29828ii4.b.a());
                if (!BYk.y1(str2)) {
                    hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str2);
                }
                C48971v9a c48971v9a3 = new C48971v9a();
                c48971v9a3.b = hashMap;
                C41543qJ1 c41543qJ1 = new C41543qJ1(c29828ii4, c17508ag4, singleEmitter);
                e0m.getClass();
                try {
                    e0m.a.unaryCall("/snapchat.friending.server.ContactBook/FullSyncContactBookUpload", OP1.a(c17508ag4), c48971v9a3, new OX3(c41543qJ1, C19043bg4.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c41543qJ1.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            case 9:
                A4 a4 = (A4) obj3;
                C53356y0m c53356y0m = (C53356y0m) a4.f.get();
                C44508sEm c44508sEm = (C44508sEm) obj2;
                C48971v9a c48971v9a4 = new C48971v9a();
                c48971v9a4.b = (HashMap) obj;
                C53433y4 c53433y4 = new C53433y4(a4, singleEmitter);
                c53356y0m.getClass();
                try {
                    c53356y0m.a.unaryCall("/snapchat.janus.api.ChallengeOrchestrationService/VerifyChallenge", OP1.a(c44508sEm), c48971v9a4, new OX3(c53433y4, C46040tEm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    c53433y4.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
            case 10:
                C48971v9a c48971v9a5 = new C48971v9a();
                c48971v9a5.c = Boolean.FALSE;
                c48971v9a5.b = (HashMap) obj;
                ((I1m) obj3).a((M93) obj2, c48971v9a5, new BJ1(singleEmitter, 5, 0));
                return;
            case 11:
                NCc nCc = new NCc(C28629hvc.f, "existing_user_login_prompt", false, true, false, null, false, false, null, false, 0, 8180);
                C51051wVg c51051wVg = (C51051wVg) obj;
                C40036pK4 c40036pK4 = (C40036pK4) obj3;
                NDi nDi = new NDi(c51051wVg, c40036pK4, singleEmitter, 0);
                NDi nDi2 = new NDi(c51051wVg, c40036pK4, singleEmitter, 1);
                C48246uga c48246uga = new C48246uga(10, c51051wVg, c40036pK4);
                C17487af7 c17487af7 = new C17487af7((Context) c40036pK4.b, (C7319Lne) ((InterfaceC6857Kug) c40036pK4.d).get(), nCc, false, null, null, null, 248);
                c17487af7.s(R.string.email_already_associated_title);
                c17487af7.j(R.string.email_already_associated_description, (String) obj2);
                C17487af7.c(c17487af7, R.string.email_already_associated_login_button, nDi, false, 12);
                C17487af7.g(c17487af7, nDi2, false, Integer.valueOf((int) R.string.email_already_associated_use_other_email_button), null, null, 26);
                c17487af7.t = c48246uga;
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) ((InterfaceC6857Kug) c40036pK4.d).get()).v(b, b.y0, null);
                return;
            case 12:
                C48971v9a c48971v9a6 = new C48971v9a();
                c48971v9a6.b = (HashMap) obj;
                ((Function3) obj3).D0((C34973m1m) obj2, c48971v9a6, new BJ1(singleEmitter, 6));
                return;
            case 13:
                C17522agi c17522agi = (C17522agi) obj3;
                C51822x0m c51822x0m = (C51822x0m) c17522agi.c.get();
                C26003gD0 c26003gD0 = (C26003gD0) obj2;
                C48971v9a c48971v9a7 = new C48971v9a();
                c48971v9a7.b = (HashMap) obj;
                C17366aaa c17366aaa = new C17366aaa(2, c17522agi, singleEmitter);
                c51822x0m.getClass();
                try {
                    c51822x0m.a.unaryCall("/snapchat.activation.api.AuthStatusPersistenceService/IsEligibleForV2", OP1.a(c26003gD0), c48971v9a7, new OX3(c17366aaa, C27536hD0.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e5) {
                    c17366aaa.a(null, new Status(StatusCode.INTERNAL, e5.getMessage()));
                    return;
                }
            case 14:
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                HashMap O1 = ED3.O1(new C11426Saf("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway"));
                C48971v9a c48971v9a8 = new C48971v9a();
                c48971v9a8.b = O1;
                C33438l1m c33438l1m = (C33438l1m) obj3;
                C6497Kfm c6497Kfm = (C6497Kfm) obj2;
                C17366aaa c17366aaa2 = new C17366aaa(3, (C1603Cmf) obj, singleEmitter);
                c33438l1m.getClass();
                try {
                    c33438l1m.a.unaryCall("/snapchat.identity.PermissionSettingsMesh/UpdatePermissionSettings", OP1.a(c6497Kfm), c48971v9a8, new OX3(c17366aaa2, C7129Lfm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e6) {
                    c17366aaa2.a(null, new Status(StatusCode.INTERNAL, e6.getMessage()));
                    return;
                }
            case 15:
                C28482hpf c28482hpf = (C28482hpf) obj3;
                C39554p0m c39554p0m = (C39554p0m) c28482hpf.g.get();
                P5 p5 = (P5) obj2;
                C48971v9a c48971v9a9 = new C48971v9a();
                c48971v9a9.c = Boolean.FALSE;
                c48971v9a9.b = (HashMap) obj;
                C17743apf c17743apf = new C17743apf(c28482hpf, singleEmitter, 0);
                c39554p0m.getClass();
                try {
                    c39554p0m.a.unaryCall("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode", OP1.a(p5), c48971v9a9, new OX3(c17743apf, R5.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e7) {
                    c17743apf.a(null, new Status(StatusCode.INTERNAL, e7.getMessage()));
                    return;
                }
            case 16:
                C28482hpf c28482hpf2 = (C28482hpf) obj3;
                C39554p0m c39554p0m2 = (C39554p0m) c28482hpf2.g.get();
                C51924x5 c51924x5 = (C51924x5) obj2;
                C48971v9a c48971v9a10 = new C48971v9a();
                c48971v9a10.c = Boolean.FALSE;
                c48971v9a10.b = (HashMap) obj;
                C17743apf c17743apf2 = new C17743apf(c28482hpf2, singleEmitter, 1);
                c39554p0m2.getClass();
                try {
                    c39554p0m2.a.unaryCall("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", OP1.a(c51924x5), c48971v9a10, new OX3(c17743apf2, C54992z5.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e8) {
                    c17743apf2.a(null, new Status(StatusCode.INTERNAL, e8.getMessage()));
                    return;
                }
            case 17:
                C54366yfm c54366yfm = (C54366yfm) obj3;
                C47224u0m c47224u0m = (C47224u0m) c54366yfm.b.get();
                C38070o3 c38070o3 = new C38070o3();
                c38070o3.b = ((C55899zfm) ((UpdateLegalAgreementDurableJob) obj).b).a();
                c38070o3.a |= 1;
                C48971v9a c48971v9a11 = new C48971v9a();
                c48971v9a11.b = (HashMap) obj2;
                C17366aaa c17366aaa3 = new C17366aaa(4, c54366yfm, singleEmitter);
                c47224u0m.getClass();
                try {
                    c47224u0m.a.unaryCall("/com.snapchat.atlas.gw.AtlasGw/AcceptTermsOfUse", OP1.a(c38070o3), c48971v9a11, new OX3(c17366aaa3, C39606p3.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e9) {
                    c17366aaa3.a(null, new Status(StatusCode.INTERNAL, e9.getMessage()));
                    return;
                }
            case 18:
                Activity activity = (Activity) obj3;
                Resources resources = activity.getResources();
                PS0 ps0 = (PS0) obj2;
                C44620sJ9 c44620sJ9 = ps0.f;
                C51388wjc c51388wjc = (C51388wjc) obj;
                if (c51388wjc != null && (str = c51388wjc.e) != null) {
                    string = str;
                } else {
                    string = resources.getString(R.string.location_permissions_dialog_title);
                }
                if (c51388wjc == null || (string2 = c51388wjc.f) == null) {
                    string2 = activity.getResources().getString(R.string.location_permissions_dialog_message);
                }
                CharSequence charSequence = string2;
                if (c51388wjc == null || (string3 = c51388wjc.g) == null) {
                    string3 = activity.getResources().getString(R.string.allow);
                }
                String str3 = string3;
                if (c51388wjc == null || (string4 = c51388wjc.h) == null) {
                    string4 = activity.getResources().getString(R.string.dont_allow);
                }
                C20555cf7 f = C44620sJ9.f(c44620sJ9, activity, string, charSequence, str3, string4, new C14728Xgb(17, ps0, singleEmitter), new CNd(singleEmitter, 9), true, null, 768);
                ps0.h.v(f, f.y0, null);
                return;
            case 19:
                AbstractC6417Kcf abstractC6417Kcf = (AbstractC6417Kcf) obj3;
                if (abstractC6417Kcf instanceof C5153Icf) {
                    C5153Icf c5153Icf = (C5153Icf) abstractC6417Kcf;
                    ((C27761hM0) ((C22964eE7) obj2).e).d(c5153Icf.a, "MapEffectsAssetDownloaderKt", new C21430dE7(singleEmitter, (C4521Hcf) obj));
                    c5153Icf.a.dispose();
                    return;
                } else if ((abstractC6417Kcf instanceof C5785Jcf) && !singleEmitter.c()) {
                    Throwable th2 = ((C5785Jcf) abstractC6417Kcf).a;
                    singleEmitter.onSuccess(new Object());
                    return;
                } else {
                    return;
                }
            case 20:
                ((C27761hM0) ((InterfaceC20088cM0) obj3)).c((Bitmap) obj2, (String) obj, new C46708tg6(0, singleEmitter));
                return;
            case 21:
                FVg fVg = (FVg) obj2;
                ((C27761hM0) ((InterfaceC20088cM0) obj3)).c(AbstractC21129d26.b0(fVg), (String) obj, new C46708tg6(1, singleEmitter));
                singleEmitter.a(fVg);
                return;
            case 22:
                C19585c1m c19585c1m = (C19585c1m) obj3;
                GK9 gk9 = new GK9();
                C48971v9a c48971v9a12 = (C48971v9a) obj2;
                C40335pWc c40335pWc = (C40335pWc) obj;
                C20435caa j = c40335pWc.a.j(singleEmitter, c40335pWc.b);
                c19585c1m.getClass();
                try {
                    c19585c1m.a.unaryCall("/snapchat.map.mus.MapsUpdates/GetBadge", OP1.a(gk9), c48971v9a12, new OX3(j, HK9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e10) {
                    j.a(null, new Status(StatusCode.INTERNAL, e10.getMessage()));
                    return;
                }
            case 23:
                com.snapchat.client.messaging.UUID uuid = (com.snapchat.client.messaging.UUID) obj2;
                C7901Mle.a((C7901Mle) obj, "fetchConversation").fetchConversation(uuid, new C42240qle(singleEmitter, uuid, (String) obj3));
                return;
            case 24:
                C7901Mle.b((C7901Mle) obj3, (EnumC30582jC8) obj2, "fetchFeedEntriesWithStreaks").fetchFeedEntriesWithStreaks(new C26011gD8(singleEmitter, (String) obj));
                return;
            case 25:
                com.snapchat.client.messaging.UUID uuid2 = (com.snapchat.client.messaging.UUID) obj2;
                C7901Mle.a((C7901Mle) obj3, "fetchMessagesInBundle").fetchMessagesInBundle(uuid2, (com.snapchat.client.messaging.UUID) obj, new C54507yle(singleEmitter, uuid2));
                return;
            case 26:
                ArrayList<com.snapchat.client.messaging.UUID> arrayList = (ArrayList) obj2;
                C7901Mle.a((C7901Mle) obj3, "fetchPrefetchableMessagesForConversations").fetchPrefetchableMessagesForConversations(arrayList, (PrefetchRequest) obj, new C56040zle(singleEmitter, arrayList));
                return;
            case 27:
                C7901Mle.a((C7901Mle) obj3, "retrieveMessagesByServerId").retrieveMessagesByServerId((com.snapchat.client.messaging.UUID) obj2, (ArrayList) obj, new C4742Hle(singleEmitter));
                return;
            case 28:
                ((C3065Eui) obj3).b.b(new YG4(new C46708tg6(1, singleEmitter), C47019tsi.h, (C7294Lme) obj2, (NF4) obj, EnumC35610mRd.SEND_TO, JLj.SEND_TO));
                return;
            default:
                C54047ySi c54047ySi = (C54047ySi) obj3;
                int[] iArr = c54047ySi.c;
                if (iArr != null && AbstractC21223d60.l(2, iArr)) {
                    C33982lNg c33982lNg = (C33982lNg) obj2;
                    Q7j j3 = ((FSi) c33982lNg.a.get()).j3();
                    QY3 qy32 = (QY3) obj;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(j3, 10));
                    AbstractC34349lcm j2 = j3.j();
                    while (true) {
                        C55054z7b c55054z7b = (C55054z7b) j2;
                        if (c55054z7b.a ^ z) {
                            NSi nSi = (NSi) c55054z7b.next();
                            PublishSubject publishSubject = c33982lNg.c;
                            if (publishSubject != null) {
                                nSi.e = publishSubject;
                                C18621bOi c18621bOi = new C18621bOi();
                                c18621bOi.d(nSi.a);
                                c18621bOi.a(new C13765Vsi(8, nSi));
                                c18621bOi.b(new C24(i, nSi));
                                c18621bOi.c(MessageNano.toByteArray(c54047ySi));
                                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                                F34.z.getClass();
                                F34 f342 = E34.b;
                                f342.setActiveSchemaOfClassToMarshaller(C20155cOi.class, create2);
                                int pushModuleToMarshaller2 = qy32.a.pushModuleToMarshaller(qy32.c, "sharable_url_recent_attachments/src/SharableUrlRecentsAttachmentsPlugin", create2.getNativeHandle());
                                create2.checkError();
                                create2.destroy();
                                arrayList2.add(((C20155cOi) ((RV3) f342.unmarshallObject(C20155cOi.class, create2, pushModuleToMarshaller2))).a(c18621bOi));
                                i = 12;
                                z = true;
                            } else {
                                K1c.f1("dismissTraySubject");
                                throw null;
                            }
                        } else {
                            SNi sNi = new SNi();
                            sNi.a(arrayList2);
                            sNi.b(MessageNano.toByteArray(c54047ySi));
                            ComposerMarshaller create3 = ComposerMarshaller.Companion.create();
                            F34.z.getClass();
                            F34 f343 = E34.b;
                            f343.setActiveSchemaOfClassToMarshaller(C17086aOi.class, create3);
                            int pushModuleToMarshaller3 = qy32.a.pushModuleToMarshaller(qy32.c, "sharable_recents_attachments/src/SharableRecentsAttachmentsSectionProvider", create3.getNativeHandle());
                            create3.checkError();
                            create3.destroy();
                            ((C17086aOi) ((RV3) f343.unmarshallObject(C17086aOi.class, create3, pushModuleToMarshaller3))).a(sNi, new C3155Eyc(singleEmitter, 12));
                            return;
                        }
                    }
                } else {
                    singleEmitter.onSuccess(B0.a);
                    return;
                }
                break;
        }
    }
}
