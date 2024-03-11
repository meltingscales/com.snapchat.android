package com.snap.identity.loginsignup.ui.pages.contactsync;

import android.content.Context;
import android.view.View;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class ContactSyncPrepromptPresenter extends NT0 implements V1c {
    public final InterfaceC51338whb g;
    public final Context h;
    public final TOj i;
    public boolean j;
    public final AtomicBoolean k = new AtomicBoolean(false);

    public ContactSyncPrepromptPresenter(InterfaceC51338whb interfaceC51338whb, Context context, TOj tOj) {
        this.g = interfaceC51338whb;
        this.h = context;
        this.i = tOj;
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC37549ni4) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void i3(View view) {
        if (view instanceof SnapFontTextView) {
            ((SnapFontTextView) view).setTextColor(AbstractC51605ws4.b(this.h, R.color.sig_color_button_primary_light));
        } else if (view instanceof ProgressButton) {
            ((ProgressButton) view).b(1);
        }
    }

    public final void j3() {
        View view;
        this.k.set(false);
        InterfaceC37549ni4 interfaceC37549ni4 = (InterfaceC37549ni4) this.d;
        View view2 = null;
        if (interfaceC37549ni4 != null) {
            view = ((C31362ji4) interfaceC37549ni4).N0;
            if (view == null) {
                K1c.f1("positiveButton");
                throw null;
            }
        } else {
            view = null;
        }
        i3(view);
        InterfaceC37549ni4 interfaceC37549ni42 = (InterfaceC37549ni4) this.d;
        if (interfaceC37549ni42 != null) {
            View view3 = ((C31362ji4) interfaceC37549ni42).O0;
            if (view3 != null) {
                view2 = view3;
            } else {
                K1c.f1("negativeButton");
                throw null;
            }
        }
        i3(view2);
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(InterfaceC37549ni4 interfaceC37549ni4) {
        super.h3(interfaceC37549ni4);
        interfaceC37549ni4.getLifecycle().a(this);
    }
}
