package com.snap.messaging.chat.ui.viewbinding;

import android.view.View;
import com.snap.composer.views.ComposerRootView;
import com.snap.messaging.chat.ui.view.MessagePluginContentView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class StatusMessagePluginViewBinding extends AbstractView$OnLayoutChangeListenerC31812k03 implements V1c {
    public ComposerRootView X;
    public MessagePluginContentView Y;
    public C24979fXm Z;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StatusMessagePluginViewBinding onCreate");
        try {
            super.F(view, bw2);
            this.Y = (MessagePluginContentView) view.findViewById(R.id.plugin_content_holder);
            this.X = new ComposerRootView(bw2.Q0.getApplicationContext());
            C24979fXm c24979fXm = new C24979fXm();
            MessagePluginContentView messagePluginContentView = this.Y;
            if (messagePluginContentView != null) {
                ComposerRootView composerRootView = this.X;
                if (composerRootView != null) {
                    messagePluginContentView.addView(composerRootView);
                    c24979fXm.b = bw2;
                    c24979fXm.e = messagePluginContentView;
                    c24979fXm.c = composerRootView;
                    this.Z = c24979fXm;
                    c41336qAj.b();
                    return;
                }
                K1c.f1("rootView");
                throw null;
            }
            K1c.f1("container");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(YHd yHd, YHd yHd2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StatusMessagePluginViewBinding onBind");
        try {
            super.w(yHd, yHd2);
            ((BW2) D()).X.a(this);
            C24979fXm c24979fXm = this.Z;
            if (c24979fXm != null) {
                c24979fXm.n(yHd.T0);
                c41336qAj.b();
                return;
            }
            K1c.f1("chatComposerContextViewBindingDelegate");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StatusMessagePluginViewBinding onRecycle");
        try {
            super.z();
            ((BW2) D()).X.b(this);
            C24979fXm c24979fXm = this.Z;
            if (c24979fXm != null) {
                c24979fXm.q();
                c41336qAj.b();
                return;
            }
            K1c.f1("chatComposerContextViewBindingDelegate");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
