package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: uB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47476uB extends HOm {
    public C45943tB e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i = 0;
        C49010vB c49010vB = (C49010vB) c33239ku;
        C49010vB c49010vB2 = (C49010vB) c33239ku2;
        C45943tB c45943tB = this.e;
        if (c45943tB != null) {
            c45943tB.E0.f0(AbstractC2091Dgj.J(c45943tB, c45943tB.getContext().getString(R.string.view_more_text, String.valueOf(c49010vB.e)), 2132017936));
            C4190Gol c4190Gol = c45943tB.D0;
            if (!c49010vB.f) {
                i = 8;
            }
            c4190Gol.D(i);
            u().setOnClickListener(new View$OnClickListenerC8657Nqg(18, this, c49010vB));
            return;
        }
        K1c.f1("viewMoreCell");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = new C45943tB(view.getContext());
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getContext().getResources().getDimensionPixelOffset(R.dimen.v11_view_more_cell_height)));
        C45943tB c45943tB = this.e;
        if (c45943tB != null) {
            frameLayout.addView(c45943tB);
            Context context = frameLayout.getContext();
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, R.drawable.pressed_background_bottom_rounded);
            C45943tB c45943tB2 = this.e;
            if (c45943tB2 != null) {
                StateListDrawable stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(new int[]{16842919}, b);
                c45943tB2.setBackground(stateListDrawable);
                view.setBackgroundResource(R.drawable.background_bottom_rounded);
                return;
            }
            K1c.f1("viewMoreCell");
            throw null;
        }
        K1c.f1("viewMoreCell");
        throw null;
    }
}
