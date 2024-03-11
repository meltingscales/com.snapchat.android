package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Nmf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8559Nmf extends HOm {
    public TextView e;
    public TextView f;
    public TextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C9192Omf c9192Omf = (C9192Omf) c33239ku;
        C9192Omf c9192Omf2 = (C9192Omf) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            textView.setOnClickListener(new ETe(23, this));
            TextView textView2 = this.e;
            if (textView2 != null) {
                C23806emf c23806emf = c9192Omf.e;
                textView2.setText(c23806emf.b);
                TextView textView3 = this.f;
                if (textView3 != null) {
                    textView3.setText(c23806emf.c);
                    TextView textView4 = this.g;
                    if (textView4 != null) {
                        textView4.setText(R.string.permission_settings_tap_to_enable);
                        if (c9192Omf.f) {
                            TextView textView5 = this.g;
                            if (textView5 != null) {
                                textView5.setVisibility(4);
                                TextView textView6 = this.g;
                                if (textView6 != null) {
                                    textView6.setOnClickListener(null);
                                    return;
                                } else {
                                    K1c.f1("toggleView");
                                    throw null;
                                }
                            }
                            K1c.f1("toggleView");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("toggleView");
                    throw null;
                }
                K1c.f1("descriptionView");
                throw null;
            }
            K1c.f1("nameView");
            throw null;
        }
        K1c.f1("toggleView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.permission_name);
        this.f = (TextView) view.findViewById(R.id.permission_description);
        this.g = (TextView) view.findViewById(R.id.modify_toggle);
    }
}
