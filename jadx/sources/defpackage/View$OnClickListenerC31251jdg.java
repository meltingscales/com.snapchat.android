package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;

/* renamed from: jdg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC31251jdg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34368ldg b;

    public /* synthetic */ View$OnClickListenerC31251jdg(C34368ldg c34368ldg, int i) {
        this.a = i;
        this.b = c34368ldg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C34368ldg c34368ldg = this.b;
        switch (i) {
            case 0:
                FragmentActivity fragmentActivity = c34368ldg.b;
                if (fragmentActivity != null) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            default:
                c34368ldg.h.onNext(C49275vLe.a);
                return;
        }
    }
}
