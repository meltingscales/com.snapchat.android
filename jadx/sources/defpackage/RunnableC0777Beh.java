package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.view.ContextThemeWrapper;
import com.snap.framework.lifecycle.a;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayPresenter;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;

/* renamed from: Beh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC0777Beh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC0777Beh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        XW6 xw6 = (XW6) ((InterfaceC9508Ozj) ((C48472upc) this.b).b.get());
        synchronized (xw6) {
            xw6.f.g();
            xw6.r = null;
            xw6.s = null;
        }
    }

    private final void b() {
        C39395oue c39395oue = (C39395oue) this.b;
        synchronized (c39395oue.A) {
            if (c39395oue.A.compareAndSet(false, true)) {
                c39395oue.y.getClass();
                Z8g.i.f.a(c39395oue.B);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ContextThemeWrapper contextThemeWrapper;
        Context context;
        C27515hC4 c27515hC4;
        ArrayList k;
        ArrayList k2;
        Activity activity = null;
        switch (this.a) {
            case 0:
                C1408Ceh c1408Ceh = (C1408Ceh) this.b;
                ScrollView scrollView = c1408Ceh.K0;
                if (scrollView != null) {
                    TextView textView = c1408Ceh.J0;
                    if (textView != null) {
                        scrollView.smoothScrollTo(0, (int) textView.getY());
                        return;
                    } else {
                        K1c.f1("resultText");
                        throw null;
                    }
                }
                K1c.f1("scrollView");
                throw null;
            case 1:
                a();
                return;
            case 2:
                C7319Lne c7319Lne = ((ICi) this.b).G0;
                if (c7319Lne != null) {
                    c7319Lne.D(true);
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            case 3:
                ((ContactsPresenter) this.b).X.y(null);
                return;
            case 4:
                NCc nCc = DHi.g;
                ZX7 zx7 = (ZX7) this.b;
                zx7.b.getClass();
                EHi eHi = new EHi();
                Y3h a = C12986Ume.a();
                a.b(DHi.i);
                zx7.a.a.v(new W09(nCc, eHi, a.a()), DHi.h, null);
                return;
            case 5:
                int i = C44129rzj.b;
                Context context2 = ((U59) this.b).f;
                C46736th9 c46736th9 = C46736th9.f;
                C43561rd.c(context2, AbstractC24365f8n.b(c46736th9, c46736th9, "FriendActionProcessorImpl"), R.string.no_sms_application, 0).show();
                return;
            case 6:
                InterfaceC6857Kug interfaceC6857Kug = ((LoginSignupActivity) this.b).X0;
                if (interfaceC6857Kug != null) {
                    AbstractC0164Afc.U(((Completable) ((C23767el1) ((InterfaceC28368hl1) interfaceC6857Kug.get())).H.getValue()).subscribe());
                    return;
                } else {
                    K1c.f1("blizzardLifecycleObserverProvider");
                    throw null;
                }
            case 7:
                NCc nCc2 = new NCc(C28629hvc.f, "LoginSignupDialogsImpl", false, true, false, null, false, false, null, false, 0, 8180);
                C27097gvc c27097gvc = (C27097gvc) this.b;
                C17487af7 a2 = C27097gvc.a(c27097gvc.b, c27097gvc.a, nCc2, true);
                a2.l = c27097gvc.b.getString(R.string.odlv_verification_unable_to_verify_dialogue, "https://support.snapchat.com");
                C17487af7.c(a2, R.string.signup_ok_button, C25564fvc.e, true, 8);
                C20555cf7 b = a2.b();
                c27097gvc.a.v(b, b.y0, null);
                return;
            case 8:
                LoginPresenter loginPresenter = (LoginPresenter) this.b;
                loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, null, false, false, false, true, false, false, false, false, null, null, false, false, false, 65471));
                loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, 65471));
                return;
            case 9:
                ((U27) this.b).f.D(false);
                return;
            case 10:
                ((C53965yP8) this.b).b.onNext(Boolean.TRUE);
                return;
            case 11:
                b();
                return;
            case 12:
                ((C39065oh9) this.b).i();
                return;
            case 13:
                C32981kjg c32981kjg = (C32981kjg) this.b;
                c32981kjg.h.invoke(Long.valueOf(c32981kjg.a));
                return;
            case 14:
                J20 j20 = (J20) this.b;
                Context context3 = j20.getContext();
                if (context3 instanceof ContextThemeWrapper) {
                    contextThemeWrapper = (ContextThemeWrapper) context3;
                } else {
                    contextThemeWrapper = null;
                }
                if (contextThemeWrapper == null || (context = contextThemeWrapper.getBaseContext()) == null) {
                    context = j20.getContext();
                }
                if (context instanceof Activity) {
                    activity = context;
                }
                if (activity != null) {
                    activity.onBackPressed();
                    return;
                }
                return;
            case 15:
                GregorianCalendar gregorianCalendar = SettingsBirthdayPresenter.S0;
                ((SettingsBirthdayPresenter) this.b).k3();
                return;
            case 16:
                C29186iHi c29186iHi = (C29186iHi) this.b;
                PGi pGi = new PGi(c29186iHi.f, c29186iHi.g, c29186iHi.h, c29186iHi.j, c29186iHi.t, c29186iHi.X, c29186iHi.Y);
                c29186iHi.g.v(pGi, pGi.k, null);
                return;
            case 17:
                ((C57) this.b).b.requestLayout();
                return;
            case 18:
                C54403yh9 c54403yh9 = (C54403yh9) this.b;
                SnapImageView snapImageView = c54403yh9.t;
                if (snapImageView != null) {
                    snapImageView.setVisibility(8);
                    c54403yh9.t().a(new Object());
                    return;
                }
                K1c.f1("confetti");
                throw null;
            case 19:
                UQ2 uq2 = (UQ2) this.b;
                C3632Fs0 c3632Fs0 = uq2.h;
                QQ2 d = UQ2.d(OQ2.a);
                if (uq2.a.s(d.a)) {
                    uq2.a.F(new SKf(d.a, true, false, null, 8));
                    return;
                }
                return;
            case 20:
                if (!((a) ((C21304d96) this.b).c.get()).a() && (c27515hC4 = ((C52470xR) ((C21304d96) this.b).g.getValue()).c) != null) {
                    synchronized (c27515hC4) {
                        k = c27515hC4.a.k();
                        k2 = c27515hC4.b.k();
                        c27515hC4.g(k2);
                    }
                    Iterator it = k2.iterator();
                    while (it.hasNext()) {
                        C45471ss3.r(c27515hC4.m((C25982gC4) it.next()));
                    }
                    Iterator it2 = k.iterator();
                    while (it2.hasNext()) {
                        C27515hC4.j((C25982gC4) it2.next());
                    }
                    c27515hC4.k();
                    return;
                }
                return;
            case 21:
                C21921dY9 c21921dY9 = (C21921dY9) this.b;
                c21921dY9.c.b(c21921dY9.b);
                return;
            case 22:
                AbstractC9941Pra.a(((WX9) this.b).c);
                return;
            case 23:
                ((C35871mc9) this.b).i.invoke();
                return;
            case 24:
                ((C2694Efe) this.b).Z.invoke();
                return;
            case 25:
                C10043Pvg c10043Pvg = (C10043Pvg) this.b;
                c10043Pvg.c.C(c10043Pvg.d, true, true, null);
                return;
            case 26:
                C10676Qvg c10676Qvg = (C10676Qvg) this.b;
                c10676Qvg.b.C(c10676Qvg.d, true, false, null);
                return;
            case 27:
                ((C24281f5e) this.b).c.D(true);
                return;
            case 28:
                C11088Rmb c11088Rmb = (C11088Rmb) this.b;
                C7319Lne c7319Lne2 = c11088Rmb.G0;
                if (c7319Lne2 != null) {
                    NCc nCc3 = c11088Rmb.S0;
                    if (nCc3 != null) {
                        c7319Lne2.C(nCc3, true, true, null);
                        return;
                    } else {
                        K1c.f1("mainPageType");
                        throw null;
                    }
                }
                K1c.f1("navigationHost");
                throw null;
            default:
                ((DLj) this.b).dispose();
                return;
        }
    }
}
