package defpackage;

import android.graphics.Typeface;
import android.net.Uri;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.sdk.view.SpBloopsKeyboardViewImpl;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snap.stickers.ui.views.BloopsActionBarView;
import com.snap.stickers.ui.views.SnapStickerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeoutException;

/* renamed from: zDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55209zDg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C55209zDg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i;
        Runnable runnable;
        long j;
        float f;
        Interpolator interpolator;
        ChatSearchInputView chatSearchInputView;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ChatSearchInputView chatSearchInputView2;
        int i2 = this.a;
        boolean z2 = true;
        boolean z3 = false;
        Integer num = null;
        View view = null;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                C47071tuk c47071tuk = (C47071tuk) C44104ryj.h((C44104ryj) obj2).get();
                InterfaceC51860x2a e = c47071tuk.e();
                UMd uMd = new UMd(EnumC40936puk.a);
                uMd.c("was_successful", interfaceC8573Nn4.X0());
                uMd.b("load_source", C47071tuk.f(interfaceC8573Nn4).name());
                C20014cJ1 c20014cJ1 = interfaceC8573Nn4.f().i;
                if (c20014cJ1 != null) {
                    z = c20014cJ1.k;
                } else {
                    z = false;
                }
                uMd.c("is_bolt", z);
                e.d(uMd, 1L);
                InterfaceC51860x2a e2 = c47071tuk.e();
                UMd uMd2 = new UMd(EnumC40936puk.d);
                uMd2.c("was_successful", interfaceC8573Nn4.X0());
                uMd2.b("load_source", C47071tuk.f(interfaceC8573Nn4).name());
                C20014cJ1 c20014cJ12 = interfaceC8573Nn4.f().i;
                if (c20014cJ12 != null) {
                    z3 = c20014cJ12.k;
                }
                uMd2.c("is_bolt", z3);
                e2.l(uMd2, interfaceC8573Nn4.f().d);
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                e((Throwable) obj);
                return;
            case 4:
                e((Throwable) obj);
                return;
            case 5:
                e((Throwable) obj);
                return;
            case 6:
                C36286mt1 c36286mt1 = (C36286mt1) obj;
                C3632Fs0 c3632Fs0 = ((BG1) obj2).f;
                return;
            case 7:
                e((Throwable) obj);
                return;
            case 8:
                Disposable disposable = (Disposable) obj;
                BS8 bs8 = (BS8) obj2;
                C17848atk c17848atk = bs8.c;
                EnumC1705Cqk enumC1705Cqk = bs8.u;
                if (enumC1705Cqk != null) {
                    c17848atk.f = enumC1705Cqk;
                    PublishProcessor publishProcessor = c17848atk.g;
                    publishProcessor.getClass();
                    FlowableOnBackpressureLatest flowableOnBackpressureLatest = new FlowableOnBackpressureLatest(publishProcessor);
                    C41383qCg c41383qCg = c17848atk.n;
                    FlowableSubscribeOn G = flowableOnBackpressureLatest.G(c41383qCg.e());
                    CompositeDisposable compositeDisposable = bs8.l;
                    AbstractC50324w26.x0(G, new QPj(10, c17848atk, compositeDisposable), C29721idi.c, compositeDisposable);
                    PublishProcessor publishProcessor2 = c17848atk.h;
                    publishProcessor2.getClass();
                    AbstractC50324w26.x0(new FlowableOnBackpressureLatest(publishProcessor2).G(c41383qCg.e()), new C15664Ysk(c17848atk, 0), C29721idi.d, compositeDisposable);
                    PublishProcessor publishProcessor3 = c17848atk.i;
                    publishProcessor3.getClass();
                    AbstractC50324w26.x0(new FlowableOnBackpressureLatest(publishProcessor3).G(c41383qCg.e()), new C15664Ysk(c17848atk, 1), C29721idi.e, compositeDisposable);
                    Observable v = c17848atk.d.a.v(EnumC19408buk.e);
                    AbstractC50324w26.z0(B3h.n(v, v, c41383qCg.e()), new C15664Ysk(c17848atk, 2), C29721idi.f, compositeDisposable);
                    compositeDisposable.b(a.b(new C0747Bdb(21, c17848atk)));
                    InterfaceC54037yS8 interfaceC54037yS8 = bs8.r;
                    if (interfaceC54037yS8 != null) {
                        interfaceC54037yS8.h(bs8.c);
                        return;
                    }
                    return;
                }
                K1c.f1("stickerPickerContext");
                throw null;
            case 9:
                e((Throwable) obj);
                return;
            case 10:
                V9j v9j = (V9j) obj2;
                if (((String) obj).length() != 0) {
                    z2 = false;
                }
                String lastPathSegment = Uri.parse(v9j.a).getLastPathSegment();
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                UMd L0 = T73.L0(EnumC2511Dy1.k, "urlLastPath", lastPathSegment);
                L0.c("isEmptyResult", z2);
                ((InterfaceC51860x2a) v9j.c.get()).d(L0, 1L);
                return;
            case 11:
                f(((Boolean) obj).booleanValue());
                return;
            case 12:
                int i3 = ((C53179xtk) obj).e;
                Integer valueOf = Integer.valueOf(i3);
                if (i3 > 0) {
                    num = valueOf;
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 3;
                }
                ((C33767lF1) obj2).A0 = i;
                return;
            case 13:
                f(((Boolean) obj).booleanValue());
                return;
            case 14:
                f(((Boolean) obj).booleanValue());
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                C19333brk c19333brk = (C19333brk) obj;
                C20867crk c20867crk = (C20867crk) obj2;
                if (c20867crk.n != null) {
                    int W = AbstractC0164Afc.W(c19333brk.a);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                interpolator = new AccelerateDecelerateInterpolator();
                                runnable = null;
                                j = 100;
                                f = 0.0f;
                            } else {
                                return;
                            }
                        } else {
                            c20867crk.a(100L, (float) (c20867crk.g * 1.5d), new UUj(2, c20867crk), new AccelerateDecelerateInterpolator());
                            return;
                        }
                    } else {
                        runnable = null;
                        j = 0;
                        f = c19333brk.b;
                        interpolator = null;
                    }
                    c20867crk.a(j, f, runnable, interpolator);
                    return;
                }
                return;
            case 17:
                f(((Boolean) obj).booleanValue());
                return;
            case 18:
                C6765Kqk c6765Kqk = (C6765Kqk) obj;
                C32949ki9 c32949ki9 = (C32949ki9) obj2;
                if (((C12725Uc1) c32949ki9.j.getValue()).r) {
                    ((C12725Uc1) c32949ki9.j.getValue()).h(false);
                    return;
                }
                return;
            case 19:
                c((C38218o8m) obj);
                return;
            case 20:
                C22401drk c22401drk = (C22401drk) obj;
                if (c22401drk.a) {
                    int W2 = AbstractC0164Afc.W(c22401drk.b);
                    if (W2 != 1) {
                        if (W2 == 2) {
                            C13743Vrk c13743Vrk = (C13743Vrk) obj2;
                            ChatSearchInputView chatSearchInputView3 = c13743Vrk.Z;
                            if (chatSearchInputView3 != null && AbstractC50324w26.I0(chatSearchInputView3) && c13743Vrk.X.get() && (chatSearchInputView2 = c13743Vrk.Z) != null) {
                                chatSearchInputView2.setVisibility(8);
                            }
                            RecyclerView recyclerView3 = c13743Vrk.y0;
                            if (recyclerView3 != null && AbstractC50324w26.I0(recyclerView3) && c13743Vrk.Y.get() && (recyclerView2 = c13743Vrk.y0) != null) {
                                recyclerView2.setVisibility(8);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    C13743Vrk c13743Vrk2 = (C13743Vrk) obj2;
                    ChatSearchInputView chatSearchInputView4 = c13743Vrk2.Z;
                    if ((chatSearchInputView4 == null || !AbstractC50324w26.I0(chatSearchInputView4)) && c13743Vrk2.X.get() && (chatSearchInputView = c13743Vrk2.Z) != null) {
                        chatSearchInputView.setVisibility(0);
                    }
                    RecyclerView recyclerView4 = c13743Vrk2.y0;
                    if ((recyclerView4 == null || !AbstractC50324w26.I0(recyclerView4)) && c13743Vrk2.Y.get() && (recyclerView = c13743Vrk2.y0) != null) {
                        recyclerView.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                b((C11426Saf) obj);
                return;
            case 22:
                PG1 pg1 = (PG1) obj;
                C16225Zpk c16225Zpk = ((C19308bqk) obj2).k;
                if (c16225Zpk != null) {
                    c16225Zpk.onBloopsUserSeenCategory(pg1);
                    return;
                }
                return;
            case 23:
                AbstractC40836pqk abstractC40836pqk = (AbstractC40836pqk) obj;
                BloopsActionBarView bloopsActionBarView = (BloopsActionBarView) obj2;
                int i4 = BloopsActionBarView.y0;
                bloopsActionBarView.getClass();
                if (abstractC40836pqk instanceof C37765nqk) {
                    C37765nqk c37765nqk = (C37765nqk) abstractC40836pqk;
                    if (c37765nqk.e) {
                        bloopsActionBarView.k = SystemClock.uptimeMillis();
                        if (bloopsActionBarView.g == null) {
                            bloopsActionBarView.animate().setDuration(200L).translationY(0.0f).start();
                        }
                        bloopsActionBarView.g = c37765nqk.a;
                        bloopsActionBarView.h = c37765nqk.b;
                        bloopsActionBarView.i = c37765nqk.c;
                        bloopsActionBarView.j = c37765nqk.d;
                        return;
                    }
                    return;
                } else if (abstractC40836pqk instanceof C39301oqk) {
                    if (bloopsActionBarView.g != null) {
                        bloopsActionBarView.k = 0L;
                        bloopsActionBarView.g = null;
                        bloopsActionBarView.h = null;
                        bloopsActionBarView.i.clear();
                        bloopsActionBarView.j.clear();
                        bloopsActionBarView.animate().setDuration(200L).translationY(bloopsActionBarView.getHeight()).start();
                        return;
                    }
                    return;
                } else {
                    throw new RuntimeException();
                }
            case 24:
                AbstractC45363snj abstractC45363snj = (AbstractC45363snj) obj;
                SnapStickerView snapStickerView = (SnapStickerView) obj2;
                snapStickerView.b = abstractC45363snj;
                if (abstractC45363snj != null) {
                    abstractC45363snj.c = snapStickerView.c;
                }
                if (abstractC45363snj != null) {
                    view = abstractC45363snj.f();
                }
                snapStickerView.addView(view);
                return;
            case 25:
                b((C11426Saf) obj);
                return;
            case 26:
                c((C38218o8m) obj);
                return;
            case 27:
                C2164Dji c2164Dji = (C2164Dji) obj;
                MEk mEk = (MEk) obj2;
                mEk.getClass();
                String d = AbstractC16867aFn.d(c2164Dji.g, c2164Dji.c);
                if (d != null && d.length() == 0) {
                    UMd L02 = T73.L0(EnumC5693Iyk.L0, AuthorizationResponseParser.ERROR, "query");
                    L02.b("cause", "null_display_name");
                    AbstractC50324w26.P0(L02, "kind", c2164Dji.e.name());
                    P8a p8a = c2164Dji.f;
                    if (p8a != null) {
                        AbstractC50324w26.P0(L02, "group_type", p8a.name());
                    }
                    ((InterfaceC51860x2a) mEk.b.get()).d(L02, 1L);
                    return;
                }
                return;
            case 28:
                e((Throwable) obj);
                return;
            default:
                e((Throwable) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 21:
                View view = (View) c11426Saf.a;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.b;
                KFj kFj = (KFj) obj;
                TextView textView = kFj.D0;
                if (textView != null) {
                    textView.setTypeface((Typeface) c11426Saf2.a);
                    TextView textView2 = kFj.E0;
                    if (textView2 != null) {
                        textView2.setTypeface((Typeface) c11426Saf2.b);
                        view.setVisibility(0);
                        return;
                    }
                    K1c.f1("subTitleView");
                    throw null;
                }
                K1c.f1("titleView");
                throw null;
            default:
                C41131q2e c41131q2e = ((C17798ark) obj).f;
                if (c41131q2e != null) {
                    c41131q2e.d((MotionEvent) c11426Saf.a);
                    return;
                } else {
                    K1c.f1("touchController");
                    throw null;
                }
        }
    }

    public final void c(C38218o8m c38218o8m) {
        PublishSubject publishSubject;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 19:
                C16225Zpk c16225Zpk = ((C10584Qrk) obj).b.R0;
                if (c16225Zpk != null && (publishSubject = (PublishSubject) c16225Zpk.q().get()) != null) {
                    publishSubject.onNext("");
                    return;
                }
                return;
            default:
                C30118itk c30118itk = (C30118itk) obj;
                c30118itk.c("", false);
                C22451dtk c22451dtk = c30118itk.c;
                if (c22451dtk != null) {
                    ((BehaviorSubject) c22451dtk.e.getValue()).onNext(C38218o8m.a);
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
        }
    }

    public final void e(Throwable th) {
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ADg.g((ADg) obj);
                return;
            case 2:
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C31678juk c31678juk = C31678juk.f;
                ((W88) ((C56096znk) obj).b.get()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "StickerApiThrottler"));
                return;
            case 3:
                C3632Fs0 c3632Fs0 = ((C53859yL0) obj).i;
                return;
            case 4:
                C3632Fs0 c3632Fs02 = ((EZ7) obj).i;
                return;
            case 5:
                C3632Fs0 c3632Fs03 = ((C19283bpk) obj).f;
                return;
            case 7:
                C3632Fs0 c3632Fs04 = ((ZY2) obj).E;
                return;
            case 9:
                C3632Fs0 c3632Fs05 = ((ZY2) obj).E;
                return;
            case 15:
                EnumC27754hLi enumC27754hLi2 = EnumC27754hLi.a;
                C31678juk c31678juk2 = C31678juk.f;
                ((W88) ((C19097bi9) obj).b.get()).c(enumC27754hLi2, th, AbstractC44167s16.g(c31678juk2, c31678juk2, "FriendmojiInSnapReplyController"));
                return;
            case 28:
                C52095xBk c52095xBk = (C52095xBk) obj;
                c52095xBk.getClass();
                if (th instanceof TimeoutException) {
                    str = "timeout";
                } else {
                    str = "exception";
                }
                ((InterfaceC51860x2a) c52095xBk.b.get()).d(AbstractC50324w26.O0(EnumC5693Iyk.d, "cause", str), 1L);
                return;
            default:
                C3632Fs0 c3632Fs06 = ((ZLk) obj).A0;
                return;
        }
    }

    public final void f(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                C0099Acj c0099Acj = (C0099Acj) ((WeakReference) obj).get();
                if (c0099Acj != null) {
                    c0099Acj.H(true);
                    return;
                }
                return;
            case 12:
            default:
                NC1 nc1 = (NC1) obj;
                InterfaceC6857Kug interfaceC6857Kug = nc1.a;
                if (z) {
                    SpBloopsKeyboardViewImpl spBloopsKeyboardViewImpl = nc1.b;
                    if (spBloopsKeyboardViewImpl != null) {
                        ((View$OnAttachStateChangeListenerC38272oB1) interfaceC6857Kug.get()).c(spBloopsKeyboardViewImpl);
                        return;
                    }
                    return;
                } else if (!z) {
                    SpBloopsKeyboardViewImpl spBloopsKeyboardViewImpl2 = nc1.b;
                    if (spBloopsKeyboardViewImpl2 != null) {
                        ((View$OnAttachStateChangeListenerC38272oB1) interfaceC6857Kug.get()).getClass();
                        if (spBloopsKeyboardViewImpl2.isAttachedToWindow()) {
                            spBloopsKeyboardViewImpl2.onStop();
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    throw new RuntimeException();
                }
            case 13:
                ((C33304kwe) obj).w(z);
                return;
            case 14:
                C24568fH1 c24568fH1 = (C24568fH1) obj;
                InterfaceC6857Kug interfaceC6857Kug2 = c24568fH1.a;
                LinkedHashMap linkedHashMap = c24568fH1.f;
                if (z) {
                    for (C34851lx1 c34851lx1 : linkedHashMap.values()) {
                        ((View$OnAttachStateChangeListenerC38272oB1) interfaceC6857Kug2.get()).c(c34851lx1.a);
                    }
                    int i2 = c24568fH1.g;
                    if (i2 >= 0) {
                        c24568fH1.i.onNext(new PG1(c24568fH1.d[i2].name(), false));
                        return;
                    }
                    return;
                } else if (!z) {
                    for (C34851lx1 c34851lx12 : linkedHashMap.values()) {
                        View view = c34851lx12.a;
                        ((View$OnAttachStateChangeListenerC38272oB1) interfaceC6857Kug2.get()).getClass();
                        if (view instanceof OLj) {
                            if (view.isAttachedToWindow()) {
                                ((OLj) view).onStop();
                            }
                        } else {
                            throw new IllegalStateException("View should be KeyboardView".toString());
                        }
                    }
                    return;
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
