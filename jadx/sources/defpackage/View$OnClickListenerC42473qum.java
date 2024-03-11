package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.username.UsernamePresenter;

/* renamed from: qum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC42473qum implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ UsernamePresenter b;

    public /* synthetic */ View$OnClickListenerC42473qum(UsernamePresenter usernamePresenter, int i) {
        this.a = i;
        this.b = usernamePresenter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        UsernamePresenter usernamePresenter = this.b;
        switch (i) {
            case 0:
                usernamePresenter.M0.invoke(0);
                return;
            case 1:
                usernamePresenter.M0.invoke(1);
                return;
            default:
                usernamePresenter.M0.invoke(2);
                return;
        }
    }
}
