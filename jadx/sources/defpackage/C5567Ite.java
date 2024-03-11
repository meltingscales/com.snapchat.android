package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.loginsignup.ui.pages.ngoregistration.NgoRegistrationComposerPagePresenter;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.AccountCarouselListView;
import com.snap.identity.ui.AuthTakeoverPresenter;
import com.snap.ui.view.SnapFontEditText;
import kotlin.jvm.functions.Function0;

/* renamed from: Ite  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C5567Ite extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5567Ite(int i, Object obj) {
        super(0, obj, C6199Jte.class, "onTapPrivacyPolicy", "onTapPrivacyPolicy()V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, C6199Jte.class, "onTapTos", "onTapTos()V", 0);
                return;
            case 2:
                super(0, obj, AccountCarouselListView.class, "calculateOffset", "calculateOffset()I", 0);
                return;
            case 3:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 4:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 5:
                super(0, obj, EditText.class, "getInputType", "getInputType()I", 0);
                return;
            case 6:
                super(0, obj, EditText.class, "getSelectionStart", "getSelectionStart()I", 0);
                return;
            case 7:
                super(0, obj, EditText.class, "isEnabled", "isEnabled()Z", 0);
                return;
            case 8:
                super(0, obj, EditText.class, "getSelectionStart", "getSelectionStart()I", 0);
                return;
            case 9:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 10:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 11:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 12:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 13:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 14:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 15:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 16:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 17:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 18:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 19:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 20:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 21:
                super(0, obj, ImageView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 22:
                super(0, obj, ImageView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 23:
                super(0, obj, SnapFontEditText.class, "getInputType", "getInputType()I", 0);
                return;
            case 24:
                super(0, obj, SnapFontEditText.class, "getSelectionStart", "getSelectionStart()I", 0);
                return;
            case 25:
                super(0, obj, TextView.class, "getText", "getText()Ljava/lang/CharSequence;", 0);
                return;
            case 26:
                super(0, obj, AuthTakeoverPresenter.class, "onUpdatePhone", "onUpdatePhone()V", 0);
                return;
            case 27:
                super(0, obj, AuthTakeoverPresenter.class, "onUpdateEmail", "onUpdateEmail()V", 0);
                return;
            case 28:
                super(0, obj, AuthTakeoverPresenter.class, "onAccept", "onAccept()V", 0);
                return;
            case 29:
                super(0, obj, AuthTakeoverPresenter.class, "onBackgroundTapped", "onBackgroundTapped()V", 0);
                return;
            default:
                return;
        }
    }

    public final Integer g() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 2:
                AccountCarouselListView accountCarouselListView = (AccountCarouselListView) obj;
                return Integer.valueOf(((accountCarouselListView.O1 - accountCarouselListView.M1) - (accountCarouselListView.N1 * 2)) / 2);
            case 3:
            case 7:
            case 9:
            case 11:
            case 13:
            case 17:
            default:
                return Integer.valueOf(((SnapFontEditText) obj).getSelectionStart());
            case 4:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 5:
                return Integer.valueOf(((EditText) obj).getInputType());
            case 6:
                return Integer.valueOf(((EditText) obj).getSelectionStart());
            case 8:
                return Integer.valueOf(((EditText) obj).getSelectionStart());
            case 10:
                return Integer.valueOf(((View) obj).getVisibility());
            case 12:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 14:
                return Integer.valueOf(((View) obj).getVisibility());
            case 15:
                return Integer.valueOf(((View) obj).getVisibility());
            case 16:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 18:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 19:
                return Integer.valueOf(((View) obj).getVisibility());
            case 20:
                return Integer.valueOf(((View) obj).getVisibility());
            case 21:
                return Integer.valueOf(((ImageView) obj).getVisibility());
            case 22:
                return Integer.valueOf(((ImageView) obj).getVisibility());
            case 23:
                return Integer.valueOf(((SnapFontEditText) obj).getInputType());
        }
    }

    public final String h() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 3:
                return obj.toString();
            case 11:
                return obj.toString();
            case 13:
                return obj.toString();
            default:
                return obj.toString();
        }
    }

    public final void i() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                NgoRegistrationComposerPagePresenter ngoRegistrationComposerPagePresenter = ((C6199Jte) obj).R0;
                if (ngoRegistrationComposerPagePresenter != null) {
                    try {
                        ngoRegistrationComposerPagePresenter.g.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.snap.com/privacy/privacy-policy/")));
                        return;
                    } catch (ActivityNotFoundException unused) {
                        return;
                    }
                }
                K1c.f1("presenter");
                throw null;
            case 1:
                NgoRegistrationComposerPagePresenter ngoRegistrationComposerPagePresenter2 = ((C6199Jte) obj).R0;
                if (ngoRegistrationComposerPagePresenter2 != null) {
                    try {
                        ngoRegistrationComposerPagePresenter2.g.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.snap.com/terms/")));
                        return;
                    } catch (ActivityNotFoundException unused2) {
                        return;
                    }
                }
                K1c.f1("presenter");
                throw null;
            case 26:
                AuthTakeoverPresenter authTakeoverPresenter = (AuthTakeoverPresenter) obj;
                C41383qCg c41383qCg = authTakeoverPresenter.h;
                c41383qCg.e().g(new RunnableC38321oD0(authTakeoverPresenter, 7));
                authTakeoverPresenter.k.b(c41383qCg.m().g(new RunnableC38321oD0(authTakeoverPresenter, 1)));
                return;
            case 27:
                AuthTakeoverPresenter authTakeoverPresenter2 = (AuthTakeoverPresenter) obj;
                C41383qCg c41383qCg2 = authTakeoverPresenter2.h;
                c41383qCg2.e().g(new RunnableC38321oD0(authTakeoverPresenter2, 6));
                authTakeoverPresenter2.k.b(c41383qCg2.m().g(new RunnableC38321oD0(authTakeoverPresenter2, 0)));
                return;
            case 28:
                AuthTakeoverPresenter authTakeoverPresenter3 = (AuthTakeoverPresenter) obj;
                C41383qCg c41383qCg3 = authTakeoverPresenter3.h;
                c41383qCg3.e().g(new RunnableC38321oD0(authTakeoverPresenter3, 2));
                authTakeoverPresenter3.k.b(c41383qCg3.m().g(new RunnableC38321oD0(authTakeoverPresenter3, 3)));
                return;
            default:
                AuthTakeoverPresenter authTakeoverPresenter4 = (AuthTakeoverPresenter) obj;
                C41383qCg c41383qCg4 = authTakeoverPresenter4.h;
                c41383qCg4.e().g(new RunnableC38321oD0(authTakeoverPresenter4, 4));
                authTakeoverPresenter4.k.b(c41383qCg4.m().g(new RunnableC38321oD0(authTakeoverPresenter4, 5)));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                i();
                return c38218o8m;
            case 1:
                i();
                return c38218o8m;
            case 2:
                return g();
            case 3:
                return h();
            case 4:
                return g();
            case 5:
                return g();
            case 6:
                return g();
            case 7:
                return Boolean.valueOf(((EditText) obj).isEnabled());
            case 8:
                return g();
            case 9:
                return (C31473jmf) ((InterfaceC6857Kug) obj).get();
            case 10:
                return g();
            case 11:
                return h();
            case 12:
                return g();
            case 13:
                return h();
            case 14:
                return g();
            case 15:
                return g();
            case 16:
                return g();
            case 17:
                return h();
            case 18:
                return g();
            case 19:
                return g();
            case 20:
                return g();
            case 21:
                return g();
            case 22:
                return g();
            case 23:
                return g();
            case 24:
                return g();
            case 25:
                return ((TextView) obj).getText();
            case 26:
                i();
                return c38218o8m;
            case 27:
                i();
                return c38218o8m;
            case 28:
                i();
                return c38218o8m;
            default:
                i();
                return c38218o8m;
        }
    }
}
