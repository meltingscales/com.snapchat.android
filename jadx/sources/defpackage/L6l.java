package defpackage;

import android.view.Surface;

/* renamed from: L6l  reason: default package */
/* loaded from: classes.dex */
public final class L6l implements InterfaceC30358j39 {
    public final Surface a;

    public L6l(Surface surface) {
        this.a = surface;
    }

    @Override // defpackage.InterfaceC30358j39
    public final void release() {
        this.a.release();
    }
}
