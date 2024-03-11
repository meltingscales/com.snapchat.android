package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.snap.composer.views.ComposerRootView;
import com.snap.lenses.common.RoundedImageView;
import com.snap.lenses.infocard.button.DefaultInfoCardButtonView;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsPresenter;
import com.snap.maps.components.halfsheet.HalfSheet;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.text.DecimalFormat;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: Xgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14728Xgb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14728Xgb(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [TV5, Gh3, java.lang.Object] */
    public final AN1 b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 13:
                return new C40567pg0((InterfaceC32705kYb) obj2, (Consumer) obj);
            default:
                MVm mVm = (MVm) obj2;
                ?? obj3 = new Object();
                obj3.a = mVm;
                obj3.i(mVm);
                obj3.c = C55681zWm.a;
                AWm aWm = (AWm) obj;
                aWm.getClass();
                obj3.c = aWm;
                return new C36185mp0((C19645c47) ((C18800bW5) mVm).h.get(), obj3, 0);
        }
    }

    public final Observable d() {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 16:
                return new ObservableSubscribeOn(new ObservableFromCallable(new CallableC37827nt7((InterfaceC6857Kug) obj2, 5)), ((Y7c) obj).g.e()).c(16);
            case 19:
                return new ObservableSubscribeOn(new ObservableFromCallable(new CallableC37827nt7((InterfaceC6857Kug) obj2, 6)), ((S06) obj).c).c(16);
            case 22:
                return new ObservableSubscribeOn(new ObservableFromCallable(new CallableC37827nt7((InterfaceC6857Kug) obj2, 7)), ((C18241b9c) obj).d.e()).c(16);
            default:
                return new ObservableSubscribeOn(new ObservableFromCallable(new CallableC37827nt7((InterfaceC6857Kug) obj2, 8)), ((C25041fac) obj).o.e()).c(16);
        }
    }

    public final void f() {
        Object obj;
        switch (this.d) {
            case 0:
                ((Lock) this.e).lock();
                ((Function0) this.f).invoke();
                return;
            case 5:
                if (((AtomicBoolean) this.e).compareAndSet(false, true)) {
                    ((Function0) this.f).invoke();
                    return;
                }
                return;
            case 8:
                PublishSubject publishSubject = ((C16331Zu6) this.e).i;
                if (((C46325tQa) this.f).h) {
                    obj = VPa.a;
                } else {
                    obj = UPa.a;
                }
                publishSubject.onNext(obj);
                return;
            case 10:
                DefaultInfoCardButtonView defaultInfoCardButtonView = (DefaultInfoCardButtonView) this.e;
                int i = DefaultInfoCardButtonView.L0;
                defaultInfoCardButtonView.j((AbstractC10466Qmm) this.f);
                ImageView imageView = defaultInfoCardButtonView.C0;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    return;
                } else {
                    K1c.f1("iconOverlay");
                    throw null;
                }
            case 14:
                C5866Jfn c5866Jfn = (C5866Jfn) this.e;
                I5i i5i = (I5i) this.f;
                synchronized (c5866Jfn.b) {
                    H5i h5i = (H5i) c5866Jfn.b.remove(i5i);
                }
                return;
            case 17:
                ((PS0) this.e).b.p();
                ((SingleEmitter) this.f).onSuccess(Boolean.TRUE);
                return;
            case 24:
                View.OnClickListener onClickListener = (View.OnClickListener) this.e;
                if (onClickListener != null) {
                    onClickListener.onClick((HalfSheet) this.f);
                    return;
                }
                return;
            case 25:
                ((ComposerRootView) this.e).destroy();
                ((CompositeDisposable) this.f).dispose();
                return;
            case 26:
                ((C9655Pfk) ((C36996nLa) this.e).a).j((C35461mLa) this.f, EnumC1434Cfk.b);
                return;
            case 27:
                C51051wVg c51051wVg = (C51051wVg) this.e;
                if (!c51051wVg.a) {
                    c51051wVg.a = true;
                    ((Function0) this.f).invoke();
                    return;
                }
                return;
            case 28:
                ((C9655Pfk) ((C19885cDm) this.e).h).j((C18351bDm) this.f, EnumC1434Cfk.b);
                return;
            default:
                C11723Sme c11723Sme = (C11723Sme) this.e;
                c11723Sme.c.F(new SKf(C25902g9.f, true, false, null, 8));
                Context context = c11723Sme.a;
                try {
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.link_copy_label), (String) this.f));
                } catch (Exception unused) {
                }
                int i2 = C44129rzj.b;
                Activity activity = c11723Sme.b;
                C56261zua c56261zua = C56261zua.K0;
                C43561rd.c(activity, AbstractC0164Afc.y(c56261zua, c56261zua, "NavigationActionSheetLauncherImpl"), R.string.navigation_address_copied, 0).show();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        int i3;
        C38218o8m c38218o8m = C38218o8m.a;
        int i4 = this.d;
        boolean z = true;
        C31369jib c31369jib = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i4) {
            case 0:
                f();
                return c38218o8m;
            case 1:
                int i5 = ((C9250Op0) obj).d;
                I27 a = ((InterfaceC39453owm) obj2).a(Integer.valueOf(i5), "cta", C24922fVd.Y);
                switch (i5) {
                    case 0:
                    default:
                        a.c();
                        return null;
                    case 1:
                        return "APP_STORE";
                    case 2:
                        return "APPLY";
                    case 3:
                        return "APPLY_NOW";
                    case 4:
                        return "BOOK_NOW";
                    case 5:
                        return "BUY_TICKETS";
                    case 6:
                        return "CHAT";
                    case 7:
                        return "DOWNLOAD";
                    case 8:
                        return "EDIT_SEND";
                    case 9:
                        return "EXPLORE";
                    case 10:
                        return "FIND_OUT";
                    case 11:
                        return "GET_NOW";
                    case 12:
                        return "INSTALL_NOW";
                    case 13:
                        return "LEARN_MORE";
                    case 14:
                        return "LISTEN";
                    case 15:
                        return "MORE";
                    case 16:
                        return "NOTIFY_ME";
                    case 17:
                        return "OPEN_LINK";
                    case 18:
                        return "ORDER";
                    case 19:
                        return "ORDER_NOW";
                    case 20:
                        return "PLAY";
                    case 21:
                        return "PLAY_GAME";
                    case 22:
                        return "PLAY_STORE";
                    case 23:
                        return "READ";
                    case 24:
                        return "RESPOND";
                    case 25:
                        return "SHOP";
                    case 26:
                        return "SHOP_NOW";
                    case 27:
                        return "SHOW";
                    case 28:
                        return "SHOWTIMES";
                    case 29:
                        return "SIGN_UP";
                    case 30:
                        return "SUBSCRIBE";
                    case 31:
                        return "SWIPE_UP";
                    case 32:
                        return "TAKE_POLL";
                    case 33:
                        return "TAKE_QUIZ";
                    case 34:
                        return "TRY";
                    case 35:
                        return "TRY_NOW";
                    case 36:
                        return "USE_APP";
                    case 37:
                        return "VIEW";
                    case 38:
                        return "VIEW_MORE";
                    case 39:
                        return "VOTE";
                    case 40:
                        return "VOTE_NOW";
                    case 41:
                        return "WATCH";
                    case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        return "WATCH_EPISODE";
                    case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                        return "WATCH_MORE";
                    case 44:
                        return "WATCH_TRAILER";
                    case 45:
                        return "LENS_CTA_DEEP_LINK_OPEN_APP";
                    case 46:
                        return "VIEW_CHALLENGE";
                    case 47:
                        return "ADD_FRIENDS";
                    case 48:
                        return "DONATE";
                    case 49:
                        return "DIRECTIONS";
                    case 50:
                        return "VIEW_MENU";
                    case 51:
                        return "PRE_REGISTER";
                    case Imgproc.COLOR_BGR2HLS /* 52 */:
                        return "VIEW_PROFILE";
                }
            case 2:
                DUb dUb = (DUb) obj2;
                Observable observable = (Observable) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesDataComponent#mainScheduledLensRepository");
                try {
                    InterfaceC49047vCb a2 = dUb.a(observable, false);
                    c41336qAj.b();
                    return a2;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 3:
                C49117vF6 c49117vF6 = (C49117vF6) obj2;
                Set set = (Set) obj;
                return new FlowableMap(new FlowableSwitchMapSingle(c49117vF6.a.a(set, (YY0) c49117vF6.l.getValue()).l(new HRi(EnumC9895Ppc.s1, "DefaultMetadataLensRepository", set, 15)), new C46049tF6(c49117vF6, 0)), new C46049tF6(c49117vF6, 1)).H(C46419tU8.b).A().M();
            case 4:
                return new File(((Context) obj2).getFilesDir(), AbstractC0164Afc.O(new StringBuilder(), (String) obj, ".proto"));
            case 5:
                f();
                return c38218o8m;
            case 6:
                C7554Lxa c7554Lxa = (C7554Lxa) obj2;
                C45166sfk c45166sfk = (C45166sfk) obj;
                int intValue = ((Number) c45166sfk.c.invoke(Float.valueOf(c7554Lxa.f.a))).intValue();
                VLj vLj = c7554Lxa.f;
                Float valueOf = Float.valueOf(vLj.b);
                Function1 function1 = c45166sfk.c;
                int intValue2 = ((Number) function1.invoke(valueOf)).intValue();
                int intValue3 = ((Number) function1.invoke(Float.valueOf(vLj.c))).intValue();
                int intValue4 = ((Number) function1.invoke(Float.valueOf(vLj.d))).intValue();
                RoundedImageView roundedImageView = new RoundedImageView(c45166sfk.a);
                roundedImageView.setPaddingRelative(intValue, intValue3, intValue2, intValue4);
                roundedImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                roundedImageView.setImageTintList(RSm.a(roundedImageView.getContext(), c7554Lxa.g));
                return roundedImageView;
            case 7:
                C56122zol c56122zol = (C56122zol) obj2;
                SnapFontTextView snapFontTextView = new SnapFontTextView(((C45166sfk) obj).a);
                int i6 = c56122zol.e;
                DecimalFormat decimalFormat = RSm.a;
                int W = AbstractC0164Afc.W(i6);
                if (W != 0) {
                    if (W == 1) {
                        i = 4;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 5;
                }
                snapFontTextView.setTextAlignment(i);
                switch (AbstractC0164Afc.W(c56122zol.f)) {
                    case 0:
                        i2 = 2132018006;
                        break;
                    case 1:
                        i2 = 2132018002;
                        break;
                    case 2:
                        i2 = 2132018003;
                        break;
                    case 3:
                        i2 = 2132018004;
                        break;
                    case 4:
                        i2 = 2132018005;
                        break;
                    case 5:
                        i2 = 2132018007;
                        break;
                    case 6:
                        i2 = 2132018008;
                        break;
                    default:
                        throw new RuntimeException();
                }
                AbstractC37087nP3.v(snapFontTextView, i2);
                Context context = snapFontTextView.getContext();
                int W2 = AbstractC0164Afc.W(c56122zol.g);
                if (W2 != 0) {
                    if (W2 == 1) {
                        i3 = R.attr.sigColorTextSecondary;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i3 = R.attr.sigColorTextPrimary;
                }
                snapFontTextView.setTextColor(EWl.d(i3, context.getTheme()));
                int i7 = c56122zol.h;
                if (i7 != 1) {
                    z = false;
                }
                snapFontTextView.setSingleLine(z);
                snapFontTextView.setMaxLines(i7);
                snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
                return snapFontTextView;
            case 8:
                f();
                return c38218o8m;
            case 9:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj;
                C5996Jl5 c5996Jl5 = (C5996Jl5) ((GHb) obj2);
                c5996Jl5.getClass();
                abstractC43935rs0.getClass();
                c5996Jl5.a = abstractC43935rs0;
                return (InterfaceC7972Mob) ((C7260Ll5) ((HHb) c5996Jl5.a())).n.get();
            case 10:
                f();
                return c38218o8m;
            case 11:
                int d = ((C16408Zxb) obj2).d();
                Integer valueOf2 = Integer.valueOf(d);
                if (d == -1) {
                    valueOf2 = null;
                }
                if (valueOf2 == null) {
                    return null;
                }
                return (C47288u3b) ((C15775Yxb) obj).c.get(valueOf2.intValue());
            case 12:
            case 21:
            default:
                f();
                return c38218o8m;
            case 13:
                return b();
            case 14:
                f();
                return c38218o8m;
            case 15:
                return b();
            case 16:
                return d();
            case 17:
                f();
                return c38218o8m;
            case 18:
                SettingsConnectedAppsPresenter settingsConnectedAppsPresenter = (SettingsConnectedAppsPresenter) obj2;
                MGi mGi = (MGi) settingsConnectedAppsPresenter.d;
                if (mGi != null) {
                    c31369jib = (C31369jib) ((IGi) mGi).G0.getValue();
                }
                return new C46608tc4(c31369jib, settingsConnectedAppsPresenter, ((E71) obj).create(), settingsConnectedAppsPresenter.X, settingsConnectedAppsPresenter.Y);
            case 19:
                return d();
            case 20:
                return ((C15419Yij) obj2).l(((SHc) obj).e);
            case 22:
                return d();
            case 23:
                return d();
            case 24:
                f();
                return c38218o8m;
            case 25:
                f();
                return c38218o8m;
            case 26:
                f();
                return c38218o8m;
            case 27:
                f();
                return c38218o8m;
            case 28:
                f();
                return c38218o8m;
        }
    }
}
