package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Cq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1685Cq0 extends HOm {
    public static final /* synthetic */ int g = 0;
    public TextView e;
    public TextView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C1053Bq0 c1053Bq0 = (C1053Bq0) c33239ku;
        C1053Bq0 c1053Bq02 = (C1053Bq0) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c1053Bq0.e);
            TextView textView2 = this.f;
            if (textView2 != null) {
                textView2.setText(c1053Bq0.f);
                if (c1053Bq0.g == 2) {
                    u().setBackgroundResource(R.drawable.attachment_all_round_corner_background);
                    return;
                }
                return;
            }
            K1c.f1("itemSubTitleTextView");
            throw null;
        }
        K1c.f1("itemTitleTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        ImageView imageView = (ImageView) view.findViewById(R.id.attachment_history_item_favicon);
        this.e = (TextView) view.findViewById(R.id.attachment_history_item_title);
        this.f = (TextView) view.findViewById(R.id.attachment_history_item_url);
        view.setOnClickListener(new View$OnClickListenerC45810t5g(3, this));
        view.setOnLongClickListener(new View$OnLongClickListenerC12655Tz3(9, this));
    }
}
