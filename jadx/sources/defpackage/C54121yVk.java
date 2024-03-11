package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: yVk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54121yVk extends AbstractC11297Rv4 {
    public static final C40590ph i = new C40590ph(6, 0);
    public TextView g;
    public TextView h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C41650qN8 c41650qN8 = (C41650qN8) h51;
        this.g = (TextView) view.findViewById(R.id.streak_view_text_field_count);
        this.h = (TextView) view.findViewById(R.id.streak_view_text_field_fire);
        TextView textView = this.g;
        if (textView != null) {
            Context context = view.getContext();
            TAj tAj = TAj.ALTERNATE_GOT_NO3D;
            textView.setTypeface(AbstractC41951qZl.b(context, tAj));
            TextView textView2 = this.h;
            if (textView2 != null) {
                textView2.setTypeface(AbstractC41951qZl.b(view.getContext(), tAj));
                TextView textView3 = this.h;
                if (textView3 != null) {
                    textView3.setText(new String(Character.toChars(128293)));
                    return;
                } else {
                    K1c.f1("streakTextViewFire");
                    throw null;
                }
            }
            K1c.f1("streakTextViewFire");
            throw null;
        }
        K1c.f1("streakTextViewCount");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC37008nLm.x(c33239ku);
        AbstractC37008nLm.x(c33239ku2);
        throw null;
    }
}
