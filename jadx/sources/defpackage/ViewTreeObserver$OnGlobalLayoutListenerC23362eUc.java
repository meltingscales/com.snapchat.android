package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: eUc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC23362eUc implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ C24897fUc b;
    public final /* synthetic */ TextView c;
    public final /* synthetic */ ViewGroup d;

    public ViewTreeObserver$OnGlobalLayoutListenerC23362eUc(View view, C24897fUc c24897fUc, TextView textView, ViewGroup viewGroup) {
        this.a = view;
        this.b = c24897fUc;
        this.c = textView;
        this.d = viewGroup;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view = this.a;
        if (view != null && view.getMeasuredWidth() != 0 && view.getMeasuredHeight() != 0) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            C24897fUc c24897fUc = this.b;
            AbstractC50324w26.G(view, c24897fUc.f);
            TextView textView = this.c;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
            marginLayoutParams.topMargin = c24897fUc.f.top - c24897fUc.b.getHeight();
            marginLayoutParams.rightMargin = textView.getResources().getDimensionPixelOffset(R.dimen.default_gap_1_5x);
            ViewGroup viewGroup = this.d;
            viewGroup.setLayoutParams(marginLayoutParams);
            viewGroup.setVisibility(0);
            C56261zua c56261zua = C56261zua.K0;
            c24897fUc.d.a(AbstractC0164Afc.y(c56261zua, c56261zua, "MapSettingsGhostModeTooltip"), ((B5l) c24897fUc.c).n(AbstractC47512uCa.o(EnumC43038rHc.L1, Boolean.TRUE)).subscribe(C21828dUc.a));
            c24897fUc.a.p(new C0454Ar8(21, viewGroup));
        }
    }
}
