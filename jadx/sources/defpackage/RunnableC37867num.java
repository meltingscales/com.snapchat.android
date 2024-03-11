package defpackage;

import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter;

/* renamed from: num  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC37867num implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UsernamePasswordPresenter b;
    public final /* synthetic */ InterfaceC40938pum c;

    public /* synthetic */ RunnableC37867num(UsernamePasswordPresenter usernamePasswordPresenter, InterfaceC40938pum interfaceC40938pum, int i) {
        this.a = i;
        this.b = usernamePasswordPresenter;
        this.c = interfaceC40938pum;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        InterfaceC40938pum interfaceC40938pum = this.c;
        UsernamePasswordPresenter usernamePasswordPresenter = this.b;
        switch (i) {
            case 0:
                int i2 = UsernamePasswordPresenter.U0;
                AbstractC23764ekn.k(usernamePasswordPresenter.m3(), ((C30145ium) interfaceC40938pum).e1());
                return;
            default:
                int i3 = UsernamePasswordPresenter.U0;
                AbstractC23764ekn.k(usernamePasswordPresenter.m3(), ((C30145ium) interfaceC40938pum).b1());
                return;
        }
    }
}
