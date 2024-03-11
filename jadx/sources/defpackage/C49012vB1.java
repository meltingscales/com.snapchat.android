package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: vB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49012vB1 extends HOm {
    public static final C27487hB1 g = new C27487hB1(2, 0);
    public ViewGroup e;
    public LayoutInflater f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C50544wB1 c50544wB1 = (C50544wB1) c33239ku;
        C50544wB1 c50544wB12 = (C50544wB1) c33239ku2;
        ViewGroup viewGroup = this.e;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            List list = c50544wB1.e;
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    C47478uB1 c47478uB1 = (C47478uB1) obj;
                    ViewGroup viewGroup2 = this.e;
                    if (viewGroup2 != null) {
                        LayoutInflater layoutInflater = this.f;
                        if (layoutInflater != null) {
                            View inflate = layoutInflater.inflate(R.layout.bloops_preview_text_action, viewGroup2, false);
                            inflate.findViewById(R.id.text_button).setOnClickListener(new View$OnClickListenerC32785kbj(8, this, c47478uB1));
                            TextView textView = (TextView) inflate.findViewById(R.id.text_view);
                            textView.setText(c47478uB1.a);
                            Integer num = c47478uB1.c;
                            if (num != null) {
                                textView.setTextColor(AbstractC51605ws4.b(textView.getContext(), num.intValue()));
                            }
                            ViewGroup viewGroup3 = this.e;
                            if (viewGroup3 != null) {
                                viewGroup3.addView(inflate);
                                if (i != AbstractC55790zbb.c0(list)) {
                                    ViewGroup viewGroup4 = this.e;
                                    if (viewGroup4 != null) {
                                        LayoutInflater layoutInflater2 = this.f;
                                        if (layoutInflater2 != null) {
                                            viewGroup4.addView(layoutInflater2.inflate(R.layout.bloops_preview_text_action_divider, viewGroup4, false));
                                        } else {
                                            K1c.f1("inflater");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("listActions");
                                        throw null;
                                    }
                                }
                                i = i2;
                            } else {
                                K1c.f1("listActions");
                                throw null;
                            }
                        } else {
                            K1c.f1("inflater");
                            throw null;
                        }
                    } else {
                        K1c.f1("listActions");
                        throw null;
                    }
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            return;
        }
        K1c.f1("listActions");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (ViewGroup) view.findViewById(R.id.list_actions);
        this.f = LayoutInflater.from(view.getContext());
    }
}
