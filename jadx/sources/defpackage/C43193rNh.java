package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: rNh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43193rNh extends AbstractC11297Rv4 {
    public TextView g;
    public TextView h;
    public View i;
    public SnapImageView j;
    public View k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        this.g = (TextView) view.findViewById(R.id.scan_card_name);
        this.h = (TextView) view.findViewById(R.id.scan_card_publisher);
        this.i = view.findViewById(R.id.scan_card_join);
        this.j = (SnapImageView) view.findViewById(R.id.scan_card_icon);
        this.k = view.findViewById(R.id.scan_card_item_cancel);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C44728sNh c44728sNh = (C44728sNh) c33239ku;
        C44728sNh c44728sNh2 = (C44728sNh) c33239ku2;
        SnapImageView snapImageView = this.j;
        if (snapImageView != null) {
            snapImageView.h(Uri.parse(c44728sNh.t), C41731qQh.h);
            TextView textView = this.g;
            if (textView != null) {
                textView.setText(c44728sNh.j);
                TextView textView2 = this.h;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    View view = this.i;
                    if (view != null) {
                        view.setOnClickListener(new View$OnClickListenerC41659qNh(this, c44728sNh, 0));
                        View view2 = this.k;
                        if (view2 != null) {
                            view2.setOnClickListener(new View$OnClickListenerC41659qNh(this, c44728sNh, 1));
                            ((CIh) D()).e.accept(C47769uMh.a);
                            return;
                        }
                        K1c.f1("cancelView");
                        throw null;
                    }
                    K1c.f1("joinView");
                    throw null;
                }
                K1c.f1("publisherView");
                throw null;
            }
            K1c.f1("nameView");
            throw null;
        }
        K1c.f1("iconView");
        throw null;
    }
}
