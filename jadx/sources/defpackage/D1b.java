package defpackage;

import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsPresenter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: D1b  reason: default package */
/* loaded from: classes4.dex */
public final class D1b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InviteContactsPresenter b;

    public /* synthetic */ D1b(InviteContactsPresenter inviteContactsPresenter, int i) {
        this.a = i;
        this.b = inviteContactsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                InviteContactsPresenter inviteContactsPresenter = this.b;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = inviteContactsPresenter.k;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = inviteContactsPresenter.k;
                        return;
                }
            case 1:
                this.b.h.k = ((List) obj).size();
                return;
            default:
                Throwable th2 = (Throwable) obj;
                InviteContactsPresenter inviteContactsPresenter2 = this.b;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = inviteContactsPresenter2.k;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = inviteContactsPresenter2.k;
                        return;
                }
        }
    }
}
