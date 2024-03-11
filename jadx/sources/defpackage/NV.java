package defpackage;

import android.view.Window;
import androidx.appcompat.app.g;

/* renamed from: NV  reason: default package */
/* loaded from: classes2.dex */
public final class NV implements InterfaceC32172kEd {
    final /* synthetic */ g a;

    public NV(g gVar) {
        this.a = gVar;
    }

    @Override // defpackage.InterfaceC32172kEd
    public final boolean K(SDd sDd) {
        Window.Callback callback;
        if (sDd == null) {
            g gVar = this.a;
            if (gVar.I0 && (callback = gVar.f.getCallback()) != null && !this.a.T0) {
                callback.onMenuOpened(108, sDd);
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.InterfaceC32172kEd
    public final void l(SDd sDd, boolean z) {
        boolean z2;
        int i;
        MV mv;
        SDd m = sDd.m();
        int i2 = 0;
        if (m != sDd) {
            z2 = true;
        } else {
            z2 = false;
        }
        g gVar = this.a;
        if (z2) {
            sDd = m;
        }
        MV[] mvArr = gVar.O0;
        if (mvArr != null) {
            i = mvArr.length;
        } else {
            i = 0;
        }
        while (true) {
            if (i2 < i) {
                mv = mvArr[i2];
                if (mv != null && mv.h == sDd) {
                    break;
                }
                i2++;
            } else {
                mv = null;
                break;
            }
        }
        if (mv != null) {
            g gVar2 = this.a;
            if (z2) {
                gVar2.l(mv.a, mv, m);
                this.a.n(mv, true);
                return;
            }
            gVar2.n(mv, z);
        }
    }
}
