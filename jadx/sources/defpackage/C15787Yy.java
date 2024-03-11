package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Yy  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15787Yy extends HOm {
    public TextView e;
    public TextView f;
    public TextView g;
    public ImageView h;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C18157b63 c18157b63 = (C18157b63) c33239ku;
        C18157b63 c18157b632 = (C18157b63) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c18157b63.e);
            int i = 8;
            if (c18157b63.B0) {
                TextView textView2 = this.f;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    TextView textView3 = this.f;
                    if (textView3 != null) {
                        textView3.setText(u().getResources().getString(R.string.member_in_group));
                        TextView textView4 = this.g;
                        if (textView4 != null) {
                            textView4.setVisibility(8);
                        } else {
                            K1c.f1("friendmoji");
                            throw null;
                        }
                    } else {
                        K1c.f1("subtext");
                        throw null;
                    }
                } else {
                    K1c.f1("subtext");
                    throw null;
                }
            } else {
                TextView textView5 = this.f;
                if (textView5 != null) {
                    textView5.setVisibility(8);
                    TextView textView6 = this.g;
                    if (textView6 != null) {
                        C18157b63 c18157b633 = (C18157b63) this.c;
                        StringBuilder sb = new StringBuilder(10);
                        Integer num = c18157b633.X;
                        if (num != null && num.intValue() > 0) {
                            sb.append(num.intValue());
                        }
                        String str = c18157b633.t;
                        if (str != null) {
                            sb.append(str);
                        }
                        textView6.setText(sb.toString());
                        TextView textView7 = this.g;
                        if (textView7 != null) {
                            textView7.setVisibility(0);
                        } else {
                            K1c.f1("friendmoji");
                            throw null;
                        }
                    } else {
                        K1c.f1("friendmoji");
                        throw null;
                    }
                } else {
                    K1c.f1("subtext");
                    throw null;
                }
            }
            View u = u();
            boolean z = c18157b63.f;
            u.setSelected(z);
            ImageView imageView = this.h;
            if (imageView != null) {
                if (z) {
                    i = 0;
                }
                imageView.setVisibility(i);
                return;
            }
            K1c.f1("checkbox");
            throw null;
        }
        K1c.f1("name");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.name);
        this.f = (TextView) view.findViewById(R.id.subtext);
        this.g = (TextView) view.findViewById(R.id.friendmoji);
        this.h = (ImageView) view.findViewById(R.id.selector);
        view.setOnClickListener(new View$OnClickListenerC48319uj9(2, this));
    }
}
