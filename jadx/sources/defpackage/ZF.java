package defpackage;

import android.view.View;
import android.widget.Button;

/* renamed from: ZF  reason: default package */
/* loaded from: classes2.dex */
public final class ZF implements View.OnClickListener {
    final /* synthetic */ C24541fG a;

    public ZF(C24541fG c24541fG) {
        this.a = c24541fG;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Button button = this.a.g;
        C24541fG c24541fG = this.a;
        c24541fG.x.obtainMessage(1, c24541fG.b).sendToTarget();
    }
}
