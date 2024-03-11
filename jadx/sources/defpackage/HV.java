package defpackage;

import android.view.Window;
import androidx.appcompat.app.g;

/* renamed from: HV  reason: default package */
/* loaded from: classes2.dex */
public final class HV implements InterfaceC32172kEd {
    final /* synthetic */ g a;

    public HV(g gVar) {
        this.a = gVar;
    }

    @Override // defpackage.InterfaceC32172kEd
    public final boolean K(SDd sDd) {
        Window.Callback callback = this.a.f.getCallback();
        if (callback != null) {
            callback.onMenuOpened(108, sDd);
            return true;
        }
        return true;
    }

    @Override // defpackage.InterfaceC32172kEd
    public final void l(SDd sDd, boolean z) {
        this.a.m(sDd);
    }
}
