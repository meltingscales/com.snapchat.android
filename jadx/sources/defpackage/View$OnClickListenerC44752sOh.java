package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;

/* renamed from: sOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC44752sOh implements View.OnClickListener {
    public final /* synthetic */ View.OnClickListener a;
    public final /* synthetic */ View b;

    public View$OnClickListenerC44752sOh(View.OnClickListener onClickListener, View view) {
        this.a = onClickListener;
        this.b = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.a;
        View view2 = this.b;
        onClickListener.onClick(view2);
        view2.setClickable(false);
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC25553fv1(view2, 8), 1000L);
    }
}
