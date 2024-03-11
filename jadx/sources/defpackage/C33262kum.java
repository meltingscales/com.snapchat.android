package defpackage;

import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33262kum implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UsernamePasswordPresenter b;

    public /* synthetic */ C33262kum(UsernamePasswordPresenter usernamePasswordPresenter, int i) {
        this.a = i;
        this.b = usernamePasswordPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        UsernamePasswordPresenter usernamePasswordPresenter = this.b;
        switch (i) {
            case 0:
                AbstractC49107vEl.c(0, ((Throwable) obj).getMessage(), true);
                usernamePasswordPresenter.p3(usernamePasswordPresenter.A0);
                String string = usernamePasswordPresenter.m3().getString(R.string.problem_connecting);
                usernamePasswordPresenter.q3(4);
                usernamePasswordPresenter.B0 = string;
                UsernamePasswordPresenter.o3(usernamePasswordPresenter, false, false, 3);
                return;
            case 1:
                C11305Rvc c11305Rvc = (C11305Rvc) obj;
                if (BYk.y1(usernamePasswordPresenter.B0)) {
                    String str = c11305Rvc.F;
                    if (!BYk.y1(str)) {
                        usernamePasswordPresenter.q3(4);
                        usernamePasswordPresenter.B0 = str;
                        usernamePasswordPresenter.F0 = false;
                    }
                }
                if (BYk.y1(usernamePasswordPresenter.E0)) {
                    String str2 = c11305Rvc.G;
                    if (true ^ BYk.y1(str2)) {
                        usernamePasswordPresenter.T0 = 2;
                        usernamePasswordPresenter.E0 = str2;
                        usernamePasswordPresenter.F0 = false;
                    }
                }
                usernamePasswordPresenter.G0 = c11305Rvc.H;
                UsernamePasswordPresenter.o3(usernamePasswordPresenter, false, false, 3);
                return;
            default:
                String str3 = (String) obj;
                usernamePasswordPresenter.r3(usernamePasswordPresenter.A0);
                return;
        }
    }
}
