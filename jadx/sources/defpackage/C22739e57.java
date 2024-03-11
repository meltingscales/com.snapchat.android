package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import android.webkit.CookieManager;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.sdk.view.SpBloopsKeyboardViewImpl;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.aura.opera.EditScreenshotEvent;
import com.snap.aura.opera.SendScreenshotEvent;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.composer.context.ComposerContext;
import com.snap.framework.ui.views.ScWebView;
import com.snap.modules.business_sponsored.PaidPartnershipInfoTray;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: e57  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22739e57 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22739e57(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final void a(InterfaceC3113Ewi interfaceC3113Ewi) {
        PickerTrack pickerTrack;
        String str;
        String str2;
        C8082Mt2 c8082Mt2;
        C8082Mt2 c8082Mt22;
        byte[] bArr;
        byte[] bArr2;
        K9f k9f;
        K9f k9f2;
        C16329Zu4 c16329Zu4;
        C13799Vu4 c13799Vu4;
        C16329Zu4 c16329Zu42;
        C13799Vu4 c13799Vu42;
        C16329Zu4 c16329Zu43;
        C13799Vu4 c13799Vu43;
        int i = this.d;
        int i2 = 0;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 9:
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi.B = (String) obj3;
                c6275Jwi.f = EnumC3746Fwi.d;
                C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                SingleJust singleJust = new SingleJust(new C16224Zpj(Collections.singletonList(c5126Ibd)));
                c6275Jwi.i = singleJust;
                c6275Jwi.j = singleJust;
                c6275Jwi.l = C23779eld.g(MediaTypeConfig.Companion, EnumC15463Ykd.a(c5126Ibd.i().a), false, false, false, false, false, false, 126);
                c6275Jwi.n = new C26928goi(C19977cHe.z0, false);
                if (((EditScreenshotEvent) obj).c instanceof YA0) {
                    c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                    return;
                }
                return;
            case 10:
                C6275Jwi c6275Jwi2 = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi2.B = (String) obj3;
                c6275Jwi2.f = EnumC3746Fwi.e;
                SingleJust singleJust2 = new SingleJust(new C16224Zpj(Collections.singletonList((C5126Ibd) obj2)));
                c6275Jwi2.i = singleJust2;
                c6275Jwi2.j = singleJust2;
                c6275Jwi2.n = new C26928goi(C19977cHe.z0, false);
                if (((SendScreenshotEvent) obj).c instanceof YA0) {
                    c6275Jwi2.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                    return;
                }
                return;
            default:
                C6275Jwi c6275Jwi3 = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi3.R = 2;
                c6275Jwi3.o = Boolean.TRUE;
                c6275Jwi3.f = EnumC3746Fwi.b;
                c6275Jwi3.s = C43599rec.a;
                c6275Jwi3.r = EXf.a;
                c6275Jwi3.p = KMb.a;
                c6275Jwi3.n = (Pwn) obj3;
                C51530wp4 c51530wp4 = (C51530wp4) obj2;
                C19417bv4 c19417bv4 = c51530wp4.q;
                MM7 mm7 = null;
                if (c19417bv4 != null && (c16329Zu43 = c19417bv4.f) != null && (c13799Vu43 = c16329Zu43.O) != null) {
                    pickerTrack = c13799Vu43.a;
                } else {
                    pickerTrack = null;
                }
                if (c19417bv4 != null && (c16329Zu42 = c19417bv4.f) != null && (c13799Vu42 = c16329Zu42.O) != null) {
                    str = c13799Vu42.b;
                } else {
                    str = null;
                }
                if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null && (c13799Vu4 = c16329Zu4.O) != null) {
                    str2 = c13799Vu4.c;
                } else {
                    str2 = null;
                }
                if (pickerTrack != null) {
                    C8715Nt2 c8715Nt2 = (C8715Nt2) obj;
                    c8715Nt2.getClass();
                    String url = pickerTrack.c().getUrl();
                    PickerEncryptionInfo a = pickerTrack.c().a();
                    if (a != null) {
                        bArr = a.b();
                    } else {
                        bArr = null;
                    }
                    PickerEncryptionInfo a2 = pickerTrack.c().a();
                    if (a2 != null) {
                        bArr2 = a2.a();
                    } else {
                        bArr2 = null;
                    }
                    Uri f = AbstractC13577Vl.f(url, bArr, bArr2);
                    if (str2 != null) {
                        int parseInt = Integer.parseInt(str2);
                        K9f[] values = K9f.values();
                        int length = values.length;
                        while (true) {
                            if (i2 < length) {
                                k9f2 = values[i2];
                                if (k9f2.a != parseInt) {
                                    i2++;
                                }
                            } else {
                                k9f2 = null;
                            }
                        }
                        if (k9f2 != null) {
                            k9f = k9f2;
                            M8e m8e = new M8e(C14934Xoj.a(pickerTrack.g()), f, pickerTrack.f(), pickerTrack.b(), 0, pickerTrack.e(), str, k9f, pickerTrack.a(), pickerTrack.i());
                            String aVar = pickerTrack.g().toString();
                            C26207gL4 c26207gL4 = new C26207gL4();
                            C24671fL4 c24671fL4 = new C24671fL4();
                            c24671fL4.j = "TrendingSound";
                            c24671fL4.b = aVar;
                            c24671fL4.d = EnumC27740hL4.MUSIC_TRACK;
                            c26207gL4.e(c24671fL4);
                            ((Y78) ((InterfaceC6857Kug) c8715Nt2.d).get()).h(c26207gL4);
                            c6275Jwi3.A = m8e;
                        }
                    }
                    k9f = K9f.MUSIC_PICKER;
                    M8e m8e2 = new M8e(C14934Xoj.a(pickerTrack.g()), f, pickerTrack.f(), pickerTrack.b(), 0, pickerTrack.e(), str, k9f, pickerTrack.a(), pickerTrack.i());
                    String aVar2 = pickerTrack.g().toString();
                    C26207gL4 c26207gL42 = new C26207gL4();
                    C24671fL4 c24671fL42 = new C24671fL4();
                    c24671fL42.j = "TrendingSound";
                    c24671fL42.b = aVar2;
                    c24671fL42.d = EnumC27740hL4.MUSIC_TRACK;
                    c26207gL42.e(c24671fL42);
                    ((Y78) ((InterfaceC6857Kug) c8715Nt2.d).get()).h(c26207gL42);
                    c6275Jwi3.A = m8e2;
                }
                ArrayList arrayList = new ArrayList();
                C39681p6 c39681p6 = c51530wp4.e;
                if (c39681p6.a == 20) {
                    c8082Mt2 = (C8082Mt2) c39681p6.b;
                } else {
                    c8082Mt2 = null;
                }
                if (c8082Mt2 != null && c8082Mt2.c != null) {
                    arrayList.add(EnumC46705tg2.h);
                }
                ((C8715Nt2) obj).getClass();
                if (c39681p6.a == 20) {
                    c8082Mt22 = (C8082Mt2) c39681p6.b;
                } else {
                    c8082Mt22 = null;
                }
                if (c8082Mt22 != null) {
                    mm7 = c8082Mt22.e;
                }
                if (mm7 != null) {
                    arrayList.add(EnumC46705tg2.t);
                }
                if (!arrayList.isEmpty()) {
                    c6275Jwi3.E = arrayList;
                    return;
                }
                return;
        }
    }

    public final void b(DRj dRj) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 18:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj3;
                C34057lQj c34057lQj = new C34057lQj(abstractC29409iQj.y, abstractC29409iQj.P(), (EnumC38422oH1) obj);
                dRj.getClass();
                dRj.a(dRj, new C22739e57(19, abstractC29409iQj, (SQj) obj2, c34057lQj));
                return;
            case 19:
                dRj.d().onNext(new AWl((AbstractC29409iQj) obj3, (SQj) obj2, (C34057lQj) obj));
                return;
            case 20:
                dRj.c().onNext(new C17100aP8((AbstractC29409iQj) obj3, 8, null, (String) obj2, (EnumC20169cP8) obj, null, 36));
                return;
            default:
                dRj.h().onNext(new C26418gTl((AbstractC29409iQj) obj3, EnumC24882fTl.y0, null, null, null, null, null, null, null, null, 0, 0L, 0L, false, (String) obj2, (EnumC31014jTl) obj, false, 81916));
                return;
        }
    }

    public final void d(VPl vPl) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 8:
                String str = (String) obj3;
                if (str != null) {
                    ((C45963tBj) ((C10877Re0) obj2).b.get()).p(12L, str);
                }
                String str2 = (String) obj;
                if (str2 != null) {
                    ((C45963tBj) ((C10877Re0) obj2).b.get()).p(13L, str2);
                    return;
                }
                return;
            default:
                L06 l06 = (L06) obj2;
                C51677wv1 c51677wv1 = (C51677wv1) obj;
                for (C0543Av1 c0543Av1 : (List) obj3) {
                    C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).l;
                    String str3 = c0543Av1.e;
                    String str4 = c0543Av1.c.b;
                    String str5 = c0543Av1.b.b;
                    String str6 = c0543Av1.d.a;
                    ((HKg) c51677wv1.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    c31487jn4.getClass();
                    ((C19506byj) c31487jn4.a).c(-1395903853, "INSERT OR REPLACE INTO FriendBloopsDataStorage(userId, username, formatVersion, sdkVersion, rawImageUrl, processedImageUrl, gender, hairStyle, creationTimestamp)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new K69(str3, c0543Av1.a, c0543Av1.f, str4, str5, str6, c0543Av1.g, currentTimeMillis));
                    c31487jn4.b(-1395903853, I69.h);
                }
                return;
        }
    }

    public final void f(Boolean bool) {
        int i = this.d;
        Object obj = this.f;
        switch (i) {
            case 17:
                if (bool.booleanValue()) {
                    ((View$OnAttachStateChangeListenerC38272oB1) this.e).getClass();
                    SpBloopsKeyboardViewImpl spBloopsKeyboardViewImpl = (SpBloopsKeyboardViewImpl) ((OLj) obj);
                    RecyclerView recyclerView = (RecyclerView) spBloopsKeyboardViewImpl.g.a(R.id.reelsList);
                    GestureDetector gestureDetector = new GestureDetector(recyclerView.getContext(), new C33116kp1(recyclerView, (C24518fF1) this.g));
                    gestureDetector.setIsLongpressEnabled(false);
                    C36737nB1 c36737nB1 = new C36737nB1(gestureDetector);
                    spBloopsKeyboardViewImpl.g.H0 = new QLj(spBloopsKeyboardViewImpl);
                    spBloopsKeyboardViewImpl.c = c36737nB1;
                    return;
                }
                return;
            case 26:
                if (bool.booleanValue()) {
                    ((InterfaceC3340Fg2) obj).h(false);
                    return;
                }
                return;
            default:
                if (bool.booleanValue()) {
                    ((InterfaceC4606Hg2) obj).h(false);
                    return;
                }
                return;
        }
    }

    public final void g(String str) {
        Intent intent;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 6:
                CookieManager cookieManager = (CookieManager) obj3;
                cookieManager.setCookie("https://web.shop-external.amazon", "domain=.shop-external.amazon; path=/; Secure; HttpOnly");
                cookieManager.setCookie("https://web.shop-external.amazon", "x-aa-api-key=" + ((String) ((L86) obj2).e.getValue()));
                if (str != null && str.length() != 0) {
                    cookieManager.setCookie("https://web.shop-external.amazon", "x-aa-customer-token=".concat(str));
                }
                cookieManager.setCookie("https://web.shop-external.amazon", "session-aa-os-name=ANDROID");
                cookieManager.flush();
                ((Function0) obj).invoke();
                return;
            case 11:
                O81 o81 = (O81) obj3;
                o81.getClass();
                UMd L0 = T73.L0(EnumC8955Od1.J0, AuthorizationResponseParser.ERROR, str);
                L0.b("id", (String) obj2);
                L0.b("scale", (String) obj);
                o81.c().d(L0, 1L);
                return;
            default:
                C38503oK7 c38503oK7 = (C38503oK7) obj3;
                String str2 = (String) obj2;
                String str3 = (String) obj;
                c38503oK7.getClass();
                int hashCode = str.hashCode();
                if (hashCode != -771927734) {
                    Context context = c38503oK7.a;
                    if (hashCode != 54422757) {
                        if (hashCode == 2137014437 && str.equals("snapchat://dreams/learn-more")) {
                            C40510pdh.z(c38503oK7.f, null, false, false, true, 7);
                            intent = new Intent("android.intent.action.VIEW", Uri.parse(str3));
                        } else {
                            return;
                        }
                    } else if (str.equals("snapchat://dreams/terms-conditions")) {
                        C40510pdh.z(c38503oK7.f, null, false, true, false, 11);
                        intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                    } else {
                        return;
                    }
                    intent.putExtra("com.android.browser.application_id", context.getPackageName());
                    try {
                        context.startActivity(intent);
                        return;
                    } catch (ActivityNotFoundException unused) {
                        return;
                    }
                } else if (str.equals("snapchat://dreams/settings")) {
                    C40510pdh.z(c38503oK7.f, null, true, false, false, 13);
                    c38503oK7.b(new CompletableObserveOn(new CompletableFromAction(new C35433mK7(1, c38503oK7)), c38503oK7.h.m()), new C35383mI7(2, c38503oK7), "accepting dreams policy and launch settings");
                    return;
                } else {
                    return;
                }
        }
    }

    public final void h(Throwable th) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                C24274f57 c24274f57 = (C24274f57) obj3;
                AbstractC5028Hxb abstractC5028Hxb = (AbstractC5028Hxb) obj;
                if (AbstractC31855k1l.l(c24274f57, 4)) {
                    Objects.toString(c24274f57.e);
                    Objects.toString(abstractC5028Hxb);
                }
                ((CompletableSubject) obj2).onComplete();
                return;
            case 15:
                C3632Fs0 c3632Fs0 = ((C47002ts1) obj3).i;
                C47002ts1.i((C41343qB1) ((View) obj2), false, true);
                ((XE1) ((InterfaceC28543hs1) obj)).L(th);
                return;
            case 16:
                C3632Fs0 c3632Fs02 = ((C47002ts1) obj3).i;
                C41343qB1 c41343qB1 = (C41343qB1) ((WeakReference) obj2).get();
                if (c41343qB1 != null) {
                    C47002ts1.i(c41343qB1, false, true);
                }
                InterfaceC28543hs1 interfaceC28543hs1 = (InterfaceC28543hs1) ((WeakReference) obj).get();
                if (interfaceC28543hs1 != null) {
                    ((XE1) interfaceC28543hs1).L(th);
                    return;
                }
                return;
            default:
                UD ud = (UD) obj3;
                C3632Fs0 c3632Fs03 = ud.X0;
                if (((AtomicBoolean) obj2).compareAndSet(false, true)) {
                    ud.Y.getClass();
                    ud.U((C36788nD2) obj, EP4.z(null, th, false));
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [wVg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        InterfaceC31712jw4 a;
        switch (this.d) {
            case 0:
                h((Throwable) obj);
                return C38218o8m.a;
            case 1:
                MediaFormat mediaFormat = (MediaFormat) obj;
                ((InterfaceC56229zt3) this.e).d().set(null);
                C41688qOm c41688qOm = (C41688qOm) ((C53806yIm) this.f).E0.get();
                if (c41688qOm != null) {
                    c41688qOm.a(mediaFormat);
                }
                C27160gy0 c27160gy0 = (C27160gy0) ((C53806yIm) this.f).D0.get();
                if (c27160gy0 != null) {
                    c27160gy0.a();
                }
                Object value = ((C53806yIm) this.f).F0.getValue();
                synchronized (value) {
                    ((MediaMuxer) value).start();
                }
                ((CompletableEmitter) this.g).onComplete();
                return C38218o8m.a;
            case 2:
            case 3:
            default:
                View view = (View) obj;
                ((C7319Lne) this.e).C((NCc) this.f, true, false, null);
                ((Runnable) this.g).run();
                return C38218o8m.a;
            case 4:
                VPl vPl = (VPl) obj;
                List list = (List) this.e;
                int size = list.size();
                C19181bli c19181bli = (C19181bli) this.g;
                C51051wVg c51051wVg = (C51051wVg) this.f;
                for (int i = 0; i < size; i++) {
                    C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c19181bli.b).getValue()).i())).o0;
                    String str2 = ((C1869Cxg) list.get(i)).a;
                    long j = ((C1869Cxg) list.get(i)).b;
                    String str3 = ((C1869Cxg) list.get(i)).c;
                    long j2 = ((C1869Cxg) list.get(i)).e;
                    c11354Rxe.getClass();
                    ((C19506byj) c11354Rxe.a).c(-423593805, "INSERT OR REPLACE INTO PublicUserStory (\n    profileId,\n    lastAdTimestamp,\n    contentConsumedAfterLastAd,\n    snapTimestamps)\nVALUES (?, ?, ?, ?)", 4, new C8192Mxg(j, j2, str2, str3));
                    c11354Rxe.b(-423593805, C8825Nxg.d);
                    if (((L06) ((InterfaceC52871xhb) c19181bli.b).getValue()).a() == 0) {
                        c51051wVg.a = false;
                    }
                }
                return Boolean.valueOf(c51051wVg.a);
            case 5:
                return new C37744nq((Context) obj, (C49339vO4) this.e, (C51147wZg) this.f, (C2071Dg) this.g);
            case 6:
                g((String) obj);
                return C38218o8m.a;
            case 7:
                int doubleValue = (int) ((Number) obj).doubleValue();
                X9g x9g = (X9g) this.e;
                R9g r9g = (R9g) AbstractC21223d60.z(doubleValue, x9g.b);
                if (r9g != null) {
                    W9g w9g = (W9g) this.f;
                    PublishSubject publishSubject = (PublishSubject) this.g;
                    if (x9g.c == 1) {
                        str = "MICROSOFT";
                    } else {
                        str = "PRODUCT_AD_PARTNER_UNSET";
                    }
                    String valueOf = String.valueOf(doubleValue);
                    w9g.getClass();
                    String str4 = r9g.g;
                    ?? obj2 = new Object();
                    C36210mq0 c36210mq0 = new C36210mq0(str4, null, null, null, 14);
                    C39530p c39530p = C39530p.j;
                    AbstractC50324w26.z0(w9g.c.c(new C40816pq0(false, c36210mq0, AbstractC44167s16.d(c39530p, c39530p, "ProductAdMessageRenderingPlugin"), null)).J(new V9g(obj2, publishSubject, 0)), new C2365Ds(w9g, str, valueOf, obj2, publishSubject, 2), new C44259s4n(6, w9g, str, valueOf), w9g.g);
                }
                return C38218o8m.a;
            case 8:
                d((VPl) obj);
                return C38218o8m.a;
            case 9:
                a((InterfaceC3113Ewi) obj);
                return C38218o8m.a;
            case 10:
                a((InterfaceC3113Ewi) obj);
                return C38218o8m.a;
            case 11:
                g((String) obj);
                return C38218o8m.a;
            case 12:
                ScWebView scWebView = new ScWebView((Context) obj);
                FJ0 fj0 = (FJ0) this.e;
                scWebView.getSettings().setJavaScriptEnabled(true);
                scWebView.getSettings().setDomStorageEnabled(true);
                scWebView.addJavascriptInterface(fj0, "Android");
                scWebView.setWebViewClient(new MMn(new C7149Lgi(10, (C38878oZj) this.f, (CompositeDisposable) this.g, fj0)));
                return scWebView;
            case 13:
                g((String) obj);
                return C38218o8m.a;
            case 14:
                d((VPl) obj);
                return C38218o8m.a;
            case 15:
                h((Throwable) obj);
                return C38218o8m.a;
            case 16:
                h((Throwable) obj);
                return C38218o8m.a;
            case 17:
                f((Boolean) obj);
                return C38218o8m.a;
            case 18:
                b((DRj) obj);
                return C38218o8m.a;
            case 19:
                b((DRj) obj);
                return C38218o8m.a;
            case 20:
                b((DRj) obj);
                return C38218o8m.a;
            case 21:
                b((DRj) obj);
                return C38218o8m.a;
            case 22:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new T2k((U2k) this.e, composerContext, (PaidPartnershipInfoTray) this.f, (CompositeDisposable) this.g, 1));
                return C38218o8m.a;
            case 23:
                a((InterfaceC3113Ewi) obj);
                return C38218o8m.a;
            case 24:
                h((Throwable) obj);
                return C38218o8m.a;
            case 25:
                E9l e9l = (E9l) obj;
                if (e9l instanceof D9l) {
                    C3632Fs0 c3632Fs0 = ((C8020Mqc) this.e).d;
                    InterfaceC41160q3i interfaceC41160q3i = (InterfaceC41160q3i) ((D9l) e9l).a.a(C15228Yb0.k);
                    if (interfaceC41160q3i != null && (a = interfaceC41160q3i.a()) != null) {
                        a.b((C44229s3i) this.f, (Function1) this.g);
                    }
                }
                return C38218o8m.a;
            case 26:
                f((Boolean) obj);
                return C38218o8m.a;
            case 27:
                f((Boolean) obj);
                return C38218o8m.a;
        }
    }
}
