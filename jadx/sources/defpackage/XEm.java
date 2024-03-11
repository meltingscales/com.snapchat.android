package defpackage;

import android.view.View;

/* renamed from: XEm  reason: default package */
/* loaded from: classes4.dex */
public final class XEm implements View.OnSystemUiVisibilityChangeListener {
    public final /* synthetic */ ZEm a;

    public XEm(ZEm zEm) {
        this.a = zEm;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i) {
        int i2 = ZEm.L0;
        this.a.X0();
    }
}
