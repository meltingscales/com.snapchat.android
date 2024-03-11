package defpackage;

import com.snap.identity.loginsignup.ui.pages.username.UsernamePresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45540sum implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UsernamePresenter b;

    public /* synthetic */ C45540sum(UsernamePresenter usernamePresenter, int i) {
        this.a = i;
        this.b = usernamePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        UsernamePresenter usernamePresenter = this.b;
        switch (i) {
            case 0:
                AbstractC49107vEl.c(0, ((Throwable) obj).getMessage(), true);
                usernamePresenter.m3(usernamePresenter.Z);
                usernamePresenter.p3(5);
                usernamePresenter.l3();
                return;
            case 1:
                int i2 = UsernamePresenter.N0;
                usernamePresenter.getClass();
                String str = ((C11305Rvc) obj).F;
                usernamePresenter.y0 = str;
                if (str.length() > 0) {
                    usernamePresenter.p3(4);
                }
                usernamePresenter.l3();
                return;
            default:
                String str2 = (String) obj;
                usernamePresenter.n3(usernamePresenter.Z);
                return;
        }
    }
}
