package defpackage;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.snap.framework.channel.a;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.client.forma.FormaServices;
import com.snapchat.client.forma.NetworkMetadata;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: qBf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41357qBf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41357qBf(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 16:
                C46736th9 c46736th9 = C46736th9.f;
                return TI8.h(c46736th9, c46736th9, "RecentlyActiveRepository", (C15419Yij) ((C49351vOg) obj).b.get());
            case 17:
            default:
                C3905Gd7 c3905Gd7 = (C3905Gd7) obj;
                return ((C15419Yij) ((InterfaceC51338whb) c3905Gd7.a).get()).l((C37795ns0) ((InterfaceC52871xhb) c3905Gd7.d).getValue());
            case 18:
                C15419Yij c15419Yij = ((Z11) obj).c;
                C2228Dm7 c2228Dm7 = C2228Dm7.J0;
                c2228Dm7.getClass();
                return c15419Yij.l(new C37795ns0(c2228Dm7, "BestFriendsContextualShortcutGenerator"));
        }
    }

    public final Observable d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 9:
                C26209gL6 c26209gL6 = (C26209gL6) obj;
                FlowableProcessor flowableProcessor = c26209gL6.h;
                flowableProcessor.getClass();
                return new ObservableFromPublisher(flowableProcessor).C0(new O89(6, c26209gL6)).M(new C23138eL6(c26209gL6, 0)).N(new C23138eL6(c26209gL6, 1)).r0(1).U0();
            case 14:
                C7631Maf c7631Maf = (C7631Maf) obj;
                return new ObservableSubscribeOn(new ObservableCreate(new C28705hyd(8, c7631Maf)).r0(1).U0(), c7631Maf.b);
            case 15:
                PublishSubject publishSubject = (PublishSubject) ((U5k) obj).e;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                publishSubject.getClass();
                return new ObservableDebounceTimed(publishSubject, 500L, timeUnit, Schedulers.b).H(Functions.a);
            case 20:
                Observables observables = Observables.a;
                C3262Fcm c3262Fcm = (C3262Fcm) obj;
                JId jId = c3262Fcm.c;
                ((HKg) c3262Fcm.d).getClass();
                SId sId = (SId) jId;
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(sId.i.u(X60.k1), new RId(sId, System.currentTimeMillis(), c3262Fcm.f));
                Observable e = c3262Fcm.e.e();
                C2629Ecm c2629Ecm = new C2629Ecm(c3262Fcm, 2);
                e.getClass();
                ObservableDistinctUntilChanged H = new ObservableMap(e, c2629Ecm).H(Functions.a);
                observables.getClass();
                return new ObservableMap(Observables.a(singleFlatMapObservable, H), X11.k);
            default:
                XH4 xh4 = (XH4) obj;
                return ((C50645wF2) xh4.e.get()).b(xh4.c, xh4.d, xh4.j);
        }
    }

    public final Integer f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 22:
                return Integer.valueOf(WI9.i((WI9) obj).getResources().getDimensionPixelSize(R.dimen.selector_carousel_item_expanded_width));
            default:
                SnapImageView snapImageView = ((AbstractC14379Ws0) obj).b;
                if (snapImageView != null) {
                    return Integer.valueOf(AbstractC51605ws4.b(snapImageView.getContext(), R.color.sig_color_flat_pure_black_any_alpha_40));
                }
                K1c.f1("icon");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InputStream traceInputStream;
        int i = this.d;
        switch (i) {
            case 0:
                return AbstractC52173xEn.a(((C47492uBf) this.e).b.a);
            case 1:
                C53092xq8 c53092xq8 = (C53092xq8) this.e;
                c53092xq8.getClass();
                FrameLayout frameLayout = new FrameLayout(c53092xq8.f);
                SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleFromCallable(new CallableC8063Ms7(11, c53092xq8)), C43893rq8.a);
                C41383qCg c41383qCg = c53092xq8.J0;
                c53092xq8.d.b(SubscribersKt.g(2, new CompletableObserveOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleDoOnError, c41383qCg.n()), new C42946rDk(22, c53092xq8, frameLayout)), c41383qCg.m()), null, new C45427sq8(c53092xq8, 0)));
                return frameLayout;
            case 2:
                ((C4201Gp8) this.e).getNavigator().dismiss(true);
                return C38218o8m.a;
            case 3:
                Object obj = this.e;
                switch (i) {
                    case 3:
                        return new View$OnClickListenerC18664bQd(17, (OHi) obj);
                    default:
                        return new View$OnClickListenerC18664bQd(18, (AFi) obj);
                }
            case 4:
                C5939Jin c5939Jin = ((C0526Au8) this.e).c;
                c5939Jin.getClass();
                return Long.valueOf(TimeUnit.MINUTES.toMillis(((InterfaceC47306u44) c5939Jin.a).h(EnumC54726yu8.c)));
            case 5:
                return ((E71) ((BSj) this.e).b).create();
            case 6:
                C3905Gd7 c3905Gd7 = (C3905Gd7) this.e;
                if (!((C13517Vie) ((InterfaceC6700Ko3) c3905Gd7.a)).g) {
                    ((C13517Vie) ((InterfaceC6700Ko3) c3905Gd7.a)).c(EnumC14632Xcc.H0);
                }
                return FormaServices.getInstance(new C50262vzj((InterfaceC56243zth) c3905Gd7.b, null), new NetworkMetadata(((C35220mBj) ((InterfaceC11147Rom) c3905Gd7.c)).d(), new HashMap()));
            case 7:
                return ((FormaServices) ((InterfaceC52871xhb) ((C3905Gd7) ((C46504tXl) this.e).a).d).getValue()).getAvatarManagementService();
            case 8:
                return ((FormaServices) ((InterfaceC52871xhb) ((C3905Gd7) ((C14007Wck) this.e).c).d).getValue()).getTryOnService();
            case 9:
                return d();
            case 10:
                traceInputStream = ((ApplicationExitInfo) this.e).getTraceInputStream();
                return traceInputStream;
            case 11:
                return ((a) this.e).a.getSharedPreferences("channel_persistent_store", 0);
            case 12:
                Context context = ((C12646Tyh) this.e).a;
                Bundle bundle = new Bundle();
                try {
                    Cursor query = context.getContentResolver().query(AbstractC13277Uyh.a, null, context.getPackageName(), new String[]{"SSGLBPLD0722"}, null);
                    if (query != null) {
                        query.moveToFirst();
                        int columnCount = query.getColumnCount();
                        for (int i2 = 0; i2 < columnCount; i2++) {
                            bundle.putString(query.getColumnName(i2), query.getString(i2));
                        }
                    }
                    AbstractC21129d26.z(query, null);
                } catch (Exception unused) {
                }
                if (bundle.isEmpty()) {
                    bundle.putString("RESULT", "false");
                }
                return bundle;
            case 13:
                Locale locale = ((C22350dpj) this.e).a;
                String language = locale.getLanguage();
                String country = locale.getCountry();
                String variant = locale.getVariant();
                if (language.equals("no") && country.equals("NO") && variant.equals("NY")) {
                    language = "nn";
                    country = "NO";
                }
                if (!language.isEmpty() && language.matches("\\p{Alpha}{2,8}")) {
                    if (language.equals("iw")) {
                        language = "he";
                    } else if (language.equals("in")) {
                        language = "id";
                    } else if (language.equals("ji")) {
                        language = "yi";
                    }
                } else {
                    language = "und";
                }
                if (!country.matches("\\p{Alpha}{2}|\\p{Digit}{3}")) {
                    country = "";
                }
                StringBuilder sb = new StringBuilder(language);
                if (!country.isEmpty()) {
                    sb.append('-');
                    sb.append(country);
                }
                String sb2 = sb.toString();
                if (sb2 != null) {
                    switch (sb2.hashCode()) {
                        case -372468771:
                            if (!sb2.equals("zh-Hans")) {
                                return sb2;
                            }
                            break;
                        case -372468770:
                            if (sb2.equals("zh-Hant")) {
                                return "zh-TW";
                            }
                            return sb2;
                        case 3197:
                            if (sb2.equals("da")) {
                                return "da-DK";
                            }
                            return sb2;
                        case 3201:
                            if (sb2.equals("de")) {
                                return "de-DE";
                            }
                            return sb2;
                        case 3239:
                            if (sb2.equals("el")) {
                                return "el-GR";
                            }
                            return sb2;
                        case 3241:
                            if (sb2.equals("en")) {
                                return "en-US";
                            }
                            return sb2;
                        case 3267:
                            if (sb2.equals("fi")) {
                                return "fi-FI";
                            }
                            return sb2;
                        case 3276:
                            if (sb2.equals("fr")) {
                                return "fr-FR";
                            }
                            return sb2;
                        case 3355:
                            if (sb2.equals("id")) {
                                return "id-ID";
                            }
                            return sb2;
                        case 3371:
                            if (sb2.equals("it")) {
                                return "it-IT";
                            }
                            return sb2;
                        case 3383:
                            if (sb2.equals("ja")) {
                                return "ja-JP";
                            }
                            return sb2;
                        case 3428:
                            if (sb2.equals("ko")) {
                                return "ko-KR";
                            }
                            return sb2;
                        case 3508:
                            if (sb2.equals("nb")) {
                                return "nb-NO";
                            }
                            return sb2;
                        case 3518:
                            if (sb2.equals("nl")) {
                                return "nl-NL";
                            }
                            return sb2;
                        case 3580:
                            if (sb2.equals("pl")) {
                                return "pl-PL";
                            }
                            return sb2;
                        case 3588:
                            if (sb2.equals("pt")) {
                                return "pt-BR";
                            }
                            return sb2;
                        case 3645:
                            if (sb2.equals("ro")) {
                                return "ro-RO";
                            }
                            return sb2;
                        case 3651:
                            if (sb2.equals("ru")) {
                                return "ru-RU";
                            }
                            return sb2;
                        case 3683:
                            if (sb2.equals("sv")) {
                                return "sv-SE";
                            }
                            return sb2;
                        case 3710:
                            if (sb2.equals("tr")) {
                                return "tr-TR";
                            }
                            return sb2;
                        case 3886:
                            if (!sb2.equals("zh")) {
                                return sb2;
                            }
                            break;
                        default:
                            return sb2;
                    }
                    return "zh-CN";
                }
                return sb2;
            case 14:
                return d();
            case 15:
                return d();
            case 16:
                return b();
            case 17:
                Object obj2 = this.e;
                switch (i) {
                    case 3:
                        return new View$OnClickListenerC18664bQd(17, (OHi) obj2);
                    default:
                        return new View$OnClickListenerC18664bQd(18, (AFi) obj2);
                }
            case 18:
                return b();
            case 19:
                return (C24792fQ3) ((InterfaceC6857Kug) ((RR3) this.e).d).get();
            case 20:
                return d();
            case 21:
                return (InterfaceC47306u44) ((C32788kbm) this.e).a.get();
            case 22:
                return f();
            case 23:
                return (InterfaceC22151dhj) C21557dJ9.f((C21557dJ9) this.e).get();
            case 24:
                return new SingleCache(((InterfaceC29877ik3) ((C18328bD) this.e).b.get()).x(JWf.d2, new SZl(), AbstractC6601Kk3.a));
            case 25:
                return d();
            case 26:
                return b();
            case 27:
                return f();
            case 28:
                if (((C19363bt0) this.e).a.T0 == 2) {
                    return new YLa(0);
                }
                return new YLa(1);
            default:
                T2a t2a = (T2a) this.e;
                return t2a.b.a(t2a.a.f(F2a.b));
        }
    }
}
