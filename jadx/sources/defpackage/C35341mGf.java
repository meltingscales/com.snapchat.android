package defpackage;

import android.view.ViewGroup;
import com.snap.messaging.chat.ui.viewbinding.PluginViewBinding;

/* renamed from: mGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35341mGf implements InterfaceC20667cjl {
    public final /* synthetic */ PluginViewBinding a;
    public final /* synthetic */ PluginViewBinding b;

    public C35341mGf(PluginViewBinding pluginViewBinding, PluginViewBinding pluginViewBinding2) {
        this.a = pluginViewBinding;
        this.b = pluginViewBinding2;
    }

    @Override // defpackage.InterfaceC20667cjl
    public final void b(TX3 tx3, UX3 ux3, int i, int i2) {
        if (ux3 == UX3.c) {
            ViewGroup viewGroup = this.b.F0;
            if (viewGroup != null) {
                this.a.I(viewGroup);
            } else {
                K1c.f1("inScreenMessageContent");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC20667cjl
    public final boolean c(TX3 tx3, int i, int i2) {
        return true;
    }
}
