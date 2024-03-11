package defpackage;

import com.snap.identity.loginsignup.ui.pages.contactsync.ContactSyncPrepromptPresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: li4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34479li4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ContactSyncPrepromptPresenter b;

    public /* synthetic */ C34479li4(ContactSyncPrepromptPresenter contactSyncPrepromptPresenter, int i) {
        this.a = i;
        this.b = contactSyncPrepromptPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ContactSyncPrepromptPresenter contactSyncPrepromptPresenter = this.b;
        switch (i) {
            case 0:
                EnumC49934vmf enumC49934vmf = (EnumC49934vmf) obj;
                ((H78) contactSyncPrepromptPresenter.g.get()).a(new C32944ki4(true));
                return;
            default:
                Throwable th = (Throwable) obj;
                ((H78) contactSyncPrepromptPresenter.g.get()).a(new C32944ki4(true));
                return;
        }
    }
}
