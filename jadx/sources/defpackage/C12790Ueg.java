package defpackage;

import android.content.Context;
import android.text.InputFilter;
import android.view.View;
import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Ueg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12790Ueg implements InterfaceC5203Ieg {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final C41383qCg X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC53549y8f f;
    public final InterfaceC4953Hu8 g;
    public final IActionSheetPresenter h;
    public final InterfaceC4836Hpa i;
    public final InterfaceC6857Kug j;
    public final CompositeDisposable k;
    public final AtomicBoolean t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public C12790Ueg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC53549y8f interfaceC53549y8f, InterfaceC4953Hu8 interfaceC4953Hu8, C43512rb c43512rb, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6857Kug interfaceC6857Kug12) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug9;
        this.d = interfaceC6857Kug10;
        this.e = interfaceC6857Kug11;
        this.f = interfaceC53549y8f;
        this.g = interfaceC4953Hu8;
        this.h = c43512rb;
        this.i = interfaceC4836Hpa;
        this.j = interfaceC6857Kug12;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "ProfileConversationEventHandlerImpl");
        this.k = new CompositeDisposable();
        this.t = new AtomicBoolean(false);
        this.X = new C41383qCg(d);
        this.Y = interfaceC6857Kug;
        this.Z = interfaceC6857Kug2;
        this.y0 = interfaceC6857Kug3;
        this.z0 = interfaceC6857Kug4;
        this.A0 = interfaceC6857Kug5;
        this.B0 = interfaceC6857Kug8;
        this.C0 = interfaceC6857Kug6;
        this.D0 = interfaceC6857Kug7;
    }

    public static final void a(C12790Ueg c12790Ueg, View view, NCc nCc) {
        c12790Ueg.getClass();
        view.setClickable(true);
        if (view instanceof ScButton) {
            ((ScButton) view).b(false);
        }
        c12790Ueg.b.C(nCc, true, true, null);
    }

    public static final void b(C12790Ueg c12790Ueg) {
        String string = c12790Ueg.a.getString(R.string.no_internet_connection);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_dark_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.b;
        ((XBe) c12790Ueg.e.get()).b(dBe.a());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.get();
    }

    public final void d(C23794em3 c23794em3, Function0 function0) {
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, new NCc(C45162sfg.f, "clear_conversation_dialog", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 224);
        c17487af7.s(R.string.action_menu_clear_conversation_dialog_title);
        c17487af7.i(R.string.action_menu_clear_conversation_dialog_description);
        C17487af7.c(c17487af7, R.string.action_menu_clear_conversation_dialog_confirm_button_text, new C18474bIk(26, c23794em3, this, function0), false, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        this.b.v(b, b.y0, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.t.compareAndSet(false, true)) {
            this.k.g();
        }
    }

    public final void e(RU7 ru7) {
        NCc nCc = new NCc(C45162sfg.f, "edit_name_dialog", false, true, false, null, false, false, null, false, 0, 8180);
        C51520woj c51520woj = new C51520woj(ru7.b, 2);
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, nCc, true, (C38490oJj) this.c.get(), null, null, 224);
        c17487af7.k = this.a.getString(R.string.edit_group_name);
        C17487af7.l(c17487af7, R.string.edit_name, ru7.b, c51520woj, new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)});
        C17487af7.c(c17487af7, R.string.save, new C8002Mph(c51520woj, this, nCc, ru7, 12), false, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        this.b.v(b, b.y0, null);
    }

    public final InterfaceC26495gX2 g() {
        return (InterfaceC26495gX2) this.Y.get();
    }

    public final void k(Retention retention, String str, String str2, Function0 function0) {
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy;
        int i = AbstractC5835Jeg.c[retention.ordinal()];
        if (i != 1) {
            if (i != 3) {
                return;
            }
            snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.ENVELOPE;
        } else {
            snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.MEDIA;
        }
        new CompletableObserveOn(g().M(str, snapPostOpenViewingPolicy, CY2.CHAT_SETTINGS, str2), this.X.m()).i(new C4603Hg(22, function0)).subscribe(C9626Peg.c, new C38258oAc(19, this, snapPostOpenViewingPolicy), this.k);
    }

    public final void q(C12383Tni c12383Tni, SKf sKf) {
        EV2 ev2 = EV2.c;
        String str = c12383Tni.a;
        new SingleObserveOn(new SingleFlatMap(new SingleDelayWithCompletable(Y0m.h((C43418rX2) this.y0.get(), str, JLj.PROFILE, 4), ((InterfaceC3732Fw4) this.z0.get()).f(str, c12383Tni.b, true)), new C7730Meg(this, 0)), this.X.m()).subscribe(new C51856x26(14, ev2, this, sKf), new C10922Rfk(str, 10), this.k);
    }

    public final void r(C13693Vpi c13693Vpi) {
        String str = c13693Vpi.a;
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(((SId) ((JId) this.Z.get())).e(str, "ProfileConversationEventHandlerImpl", true), ((InterfaceC3732Fw4) this.z0.get()).f(str, c13693Vpi.b, true));
        C41383qCg c41383qCg = this.X;
        new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleDelayWithCompletable, c41383qCg.e()), new C7730Meg(this, 1)), c41383qCg.m()), new C7730Meg(this, 2)), new C7730Meg(this, 3)).subscribe(C9626Peg.a, C8994Oeg.c, this.k);
    }

    public final void s(C15050Xtf c15050Xtf, Function0 function0) {
        NCc nCc = new NCc(C45162sfg.f, "pin_conversation", false, true, false, null, false, false, null, false, 0, 8180);
        if (!c15050Xtf.c) {
            ((B5l) this.g).k(X60.M0, Boolean.TRUE);
        }
        String str = c15050Xtf.a;
        if (str != null) {
            this.k.b(SubscribersKt.d(new CompletableObserveOn(g().o(c15050Xtf.b, str, c15050Xtf.d, c15050Xtf.e), this.X.m()), new C21877dWd(26, function0), new C18474bIk(29, this, nCc, str)));
        }
    }

    public final void t(C2381Dsf c2381Dsf) {
        SingleSource singleJust;
        C19410bum c19410bum;
        C17868auf c17868auf;
        C19403buf c19403buf = (C19403buf) this.C0.get();
        Context context = c19403buf.a;
        if (!UYi.h(context)) {
            singleJust = new SingleJust(Boolean.FALSE);
        } else {
            LX0 lx0 = c2381Dsf.a;
            if (lx0 != null) {
                Object obj = null;
                String str = lx0.n;
                if (str == null || (c19410bum = lx0.o) == null) {
                    c17868auf = null;
                } else {
                    String str2 = lx0.p;
                    if (str2 == null) {
                        str2 = c19410bum.a();
                    }
                    c17868auf = new C17868auf(str2, lx0, str, c19403buf);
                }
                if (c17868auf != null) {
                    Iterator it = UYi.b(context).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (K1c.m(((MYi) next).b, c17868auf.f())) {
                            obj = next;
                            break;
                        }
                    }
                    MYi mYi = (MYi) obj;
                    C41383qCg c41383qCg = c19403buf.e;
                    if (mYi != null) {
                        singleJust = new SingleSubscribeOn(new SingleFromCallable(new CallableC14580Xa9(18, c19403buf, mYi)), c41383qCg.m());
                    } else {
                        singleJust = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(c19403buf.b.b(Collections.singletonList(c17868auf)), c41383qCg.q()), c41383qCg.m()), new J6c(7, c19403buf));
                    }
                }
            }
            singleJust = new SingleJust(Boolean.FALSE);
        }
        new SingleObserveOn(singleJust, this.X.m()).subscribe(C8994Oeg.d, C8994Oeg.e, this.k);
    }

    public final void x(SJd sJd, NotificationPreference notificationPreference) {
        new CompletableSubscribeOn(g().e(sJd.a, notificationPreference, sJd.c, sJd.f), this.X.m()).subscribe(C9626Peg.f, new C10260Qeg(notificationPreference, 1), this.k);
    }
}
