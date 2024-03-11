package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: Q0h  reason: default package */
/* loaded from: classes4.dex */
public final class Q0h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ R0h b;

    public /* synthetic */ Q0h(R0h r0h, int i) {
        this.a = i;
        this.b = r0h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        R0h r0h = this.b;
        switch (i) {
            case 0:
                ((Function0) r0h.b).invoke();
                return;
            default:
                ((Function0) r0h.c).invoke();
                return;
        }
    }
}
