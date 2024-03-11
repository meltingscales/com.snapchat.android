package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: Q4a  reason: default package */
/* loaded from: classes3.dex */
public final class Q4a implements InterfaceC4606Hg2 {
    public final C31369jib a;
    public final InterfaceC3973Gg2 b;
    public boolean c = false;

    public Q4a(KPm kPm, InterfaceC3973Gg2 interfaceC3973Gg2) {
        View a = kPm.a(R.id.camera_page);
        a.getClass();
        this.a = new C31369jib(a, R.id.grid_level_canvas_stub, R.id.grid_level_canvas, null);
        this.b = interfaceC3973Gg2;
    }

    @Override // defpackage.InterfaceC4606Hg2
    public final void h(boolean z) {
        this.b.h(z);
    }
}
