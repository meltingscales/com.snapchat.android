package defpackage;

import android.view.View;
import com.snap.talk.lockscreen.LockScreenActivity;

/* renamed from: Flc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3474Flc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC3474Flc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C4765Hmc c4765Hmc = ((LockScreenActivity) obj).F0;
                if (c4765Hmc != null) {
                    c4765Hmc.c(EnumC1575Clc.b);
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
            case 1:
                C4765Hmc c4765Hmc2 = ((LockScreenActivity) obj).F0;
                if (c4765Hmc2 != null) {
                    c4765Hmc2.c(EnumC1575Clc.c);
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
            default:
                ((C31883k3) obj).b.invoke();
                return;
        }
    }
}
