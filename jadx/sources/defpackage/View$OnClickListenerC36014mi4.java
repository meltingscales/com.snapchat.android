package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.contactsync.ContactSyncPrepromptPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: mi4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC36014mi4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ContactSyncPrepromptPresenter b;

    public /* synthetic */ View$OnClickListenerC36014mi4(ContactSyncPrepromptPresenter contactSyncPrepromptPresenter, int i) {
        this.a = i;
        this.b = contactSyncPrepromptPresenter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        int i = this.a;
        KeyEvent.Callback callback = null;
        ContactSyncPrepromptPresenter contactSyncPrepromptPresenter = this.b;
        switch (i) {
            case 0:
                InterfaceC37549ni4 interfaceC37549ni4 = (InterfaceC37549ni4) contactSyncPrepromptPresenter.d;
                if (interfaceC37549ni4 != null) {
                    view2 = ((C31362ji4) interfaceC37549ni4).N0;
                    if (view2 == null) {
                        K1c.f1("positiveButton");
                        throw null;
                    }
                } else {
                    view2 = null;
                }
                if (view2 instanceof SnapFontTextView) {
                    ((SnapFontTextView) view2).setTextColor(AbstractC51605ws4.b(contactSyncPrepromptPresenter.h, R.color.sig_color_button_inactive_light));
                }
                if (contactSyncPrepromptPresenter.k.compareAndSet(false, true)) {
                    if (contactSyncPrepromptPresenter.j) {
                        NT0.f3(contactSyncPrepromptPresenter, contactSyncPrepromptPresenter.i.f().subscribe(new C34479li4(contactSyncPrepromptPresenter, 0), new C34479li4(contactSyncPrepromptPresenter, 1)), contactSyncPrepromptPresenter, null, 6);
                        return;
                    } else {
                        ((H78) contactSyncPrepromptPresenter.g.get()).a(new C32944ki4(true));
                        return;
                    }
                }
                return;
            default:
                InterfaceC37549ni4 interfaceC37549ni42 = (InterfaceC37549ni4) contactSyncPrepromptPresenter.d;
                if (interfaceC37549ni42 != null) {
                    KeyEvent.Callback callback2 = ((C31362ji4) interfaceC37549ni42).O0;
                    if (callback2 != null) {
                        callback = callback2;
                    } else {
                        K1c.f1("negativeButton");
                        throw null;
                    }
                }
                if (callback instanceof SnapFontTextView) {
                    ((SnapFontTextView) callback).setTextColor(AbstractC51605ws4.b(contactSyncPrepromptPresenter.h, R.color.sig_color_button_inactive_light));
                }
                if (contactSyncPrepromptPresenter.k.compareAndSet(false, true)) {
                    ((H78) contactSyncPrepromptPresenter.g.get()).a(new C32944ki4(false));
                    return;
                }
                return;
        }
    }
}
