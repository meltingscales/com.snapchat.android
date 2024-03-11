package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: j5f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30414j5f extends AbstractC11297Rv4 {
    public static final C18144b5f t = new C18144b5f(1, 0);
    public TextView g;
    public SnapImageView h;
    public TextView i;
    public TextView j;
    public AT8 k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C20587cgf c20587cgf = (C20587cgf) h51;
        this.k = new AT8();
        this.g = (TextView) view.findViewById(R.id.merchant_name_text);
        this.h = (SnapImageView) view.findViewById(R.id.merchant_image);
        this.i = (TextView) view.findViewById(R.id.merchant_item_number_text);
        this.j = (TextView) view.findViewById(R.id.merchant_extra_info);
        view.setOnClickListener(new ETe(6, this));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C31949k5f c31949k5f = (C31949k5f) c33239ku;
        C31949k5f c31949k5f2 = (C31949k5f) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(c31949k5f.e);
            if (this.k != null) {
                SnapImageView snapImageView = this.h;
                if (snapImageView != null) {
                    AT8.d(snapImageView, c31949k5f.f, c31949k5f.i);
                    TextView textView2 = this.i;
                    if (textView2 != null) {
                        textView2.setText(c31949k5f.h);
                        TextView textView3 = this.j;
                        if (textView3 != null) {
                            textView3.setText(c31949k5f.g);
                            return;
                        } else {
                            K1c.f1("totalPrice");
                            throw null;
                        }
                    }
                    K1c.f1("orderDetails");
                    throw null;
                }
                K1c.f1("merchantImage");
                throw null;
            }
            K1c.f1("imageLoader");
            throw null;
        }
        K1c.f1("merchantName");
        throw null;
    }
}
