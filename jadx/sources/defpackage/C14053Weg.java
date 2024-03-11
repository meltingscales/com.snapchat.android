package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Weg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14053Weg extends HOm {
    public static final C54517ym h = new C54517ym(1, 0);
    public View e;
    public TextView f;
    public TextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C14685Xeg c14685Xeg = (C14685Xeg) c33239ku;
        C14685Xeg c14685Xeg2 = (C14685Xeg) c33239ku2;
        TextView textView = this.f;
        if (textView != null) {
            textView.setOnClickListener(c14685Xeg.e);
            TextView textView2 = this.g;
            if (textView2 != null) {
                textView2.setOnClickListener(c14685Xeg.f);
                return;
            } else {
                K1c.f1("createSharedStoryTextView");
                throw null;
            }
        }
        K1c.f1("createPrivateStoryTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        int i = C45360sng.S0;
        Drawable a = C25193fgf.a(view.getContext(), EnumC43826rng.d);
        if (a == null) {
            a = C36469n08.a;
        }
        view.setBackground(a);
        this.f = (TextView) view.findViewById(R.id.create_private_story_text);
        this.g = (TextView) view.findViewById(R.id.create_shared_story_text);
        View view2 = this.e;
        if (view2 != null) {
            view2.setElevation(view.getResources().getDimension(R.dimen.simple_card_elevation));
        } else {
            K1c.f1("cellView");
            throw null;
        }
    }
}
