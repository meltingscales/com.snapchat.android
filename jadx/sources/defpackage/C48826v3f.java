package defpackage;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: v3f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48826v3f extends AbstractC11297Rv4 {
    public static final C47292u3f i = new C47292u3f(0, 0);
    public TextView g;
    public CheckBox h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        T3f t3f = (T3f) h51;
        this.g = (TextView) view.findViewById(R.id.opt_in_entity_name);
        this.h = (CheckBox) view.findViewById(R.id.opt_in_checkbox);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        boolean z;
        C50358w3f c50358w3f = (C50358w3f) c33239ku;
        C50358w3f c50358w3f2 = (C50358w3f) c33239ku2;
        C44226s3f c44226s3f = c50358w3f.e;
        if (c44226s3f.e == 1) {
            z = true;
        } else {
            z = false;
        }
        u().setClickable(true);
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(c44226s3f.d);
            CheckBox checkBox = this.h;
            if (checkBox != null) {
                checkBox.setChecked(z);
                View$OnClickListenerC56377zz1 view$OnClickListenerC56377zz1 = new View$OnClickListenerC56377zz1(z, this, c50358w3f, 3);
                u().setOnClickListener(view$OnClickListenerC56377zz1);
                CheckBox checkBox2 = this.h;
                if (checkBox2 != null) {
                    checkBox2.setOnClickListener(view$OnClickListenerC56377zz1);
                    return;
                } else {
                    K1c.f1("checkBox");
                    throw null;
                }
            }
            K1c.f1("checkBox");
            throw null;
        }
        K1c.f1("itemCell");
        throw null;
    }
}
