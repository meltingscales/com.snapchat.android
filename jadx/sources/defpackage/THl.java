package defpackage;

import android.view.View;
import android.view.Window;

/* renamed from: THl  reason: default package */
/* loaded from: classes2.dex */
public final class THl implements View.OnClickListener {
    final C32033k9 a;
    final /* synthetic */ VHl b;

    public THl(VHl vHl) {
        this.b = vHl;
        this.a = new C32033k9(vHl.a.getContext(), vHl.h);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        VHl vHl = this.b;
        Window.Callback callback = vHl.k;
        if (callback != null && vHl.l) {
            callback.onMenuItemSelected(0, this.a);
        }
    }
}
