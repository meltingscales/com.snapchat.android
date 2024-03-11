package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.snap.ui.view.ScHeaderView;

/* renamed from: qGh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC41484qGh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC41484qGh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ScHeaderView scHeaderView = (ScHeaderView) obj;
                Context context = scHeaderView.getContext();
                if (context instanceof Activity) {
                    if (AbstractC23130eKn.g(scHeaderView.getContext())) {
                        AbstractC2169Djn.i(context, view.getWindowToken());
                    }
                    ((Activity) scHeaderView.getContext()).onBackPressed();
                    return;
                }
                return;
            default:
                ((InterfaceC53549y8f) ((C36879nGi) obj).f).b(new Object());
                return;
        }
    }
}
