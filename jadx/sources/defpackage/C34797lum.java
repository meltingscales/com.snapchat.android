package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: lum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34797lum extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UsernamePasswordPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34797lum(UsernamePasswordPresenter usernamePasswordPresenter, int i) {
        super(1);
        this.d = i;
        this.e = usernamePasswordPresenter;
    }

    public final void a(View view) {
        int i = this.d;
        UsernamePasswordPresenter usernamePasswordPresenter = this.e;
        switch (i) {
            case 0:
                usernamePasswordPresenter.H0 = !usernamePasswordPresenter.H0;
                UsernamePasswordPresenter.o3(usernamePasswordPresenter, false, true, 1);
                return;
            case 1:
                if (usernamePasswordPresenter.S0 == 2) {
                    usernamePasswordPresenter.z0.addLast(usernamePasswordPresenter.A0);
                }
                usernamePasswordPresenter.q3(2);
                usernamePasswordPresenter.p3((String) usernamePasswordPresenter.z0.get(0));
                usernamePasswordPresenter.z0.remove(0);
                UsernamePasswordPresenter.o3(usernamePasswordPresenter, false, false, 3);
                return;
            default:
                int i2 = UsernamePasswordPresenter.U0;
                usernamePasswordPresenter.n3().M(usernamePasswordPresenter.A0.toLowerCase(Locale.ROOT));
                usernamePasswordPresenter.F0 = true;
                ((C15095Xvc) ((InterfaceC10389Qjk) usernamePasswordPresenter.h.get())).b(EnumC11935Sva.INITIAL_INFO_SUBMITTED, EnumC16359Zva.USER_PRESSED_CONTINUE, 2, K9f.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD);
                ((H78) usernamePasswordPresenter.Y.get()).a(new C20514cdf(usernamePasswordPresenter.D0));
                UsernamePasswordPresenter.o3(usernamePasswordPresenter, false, false, 3);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
