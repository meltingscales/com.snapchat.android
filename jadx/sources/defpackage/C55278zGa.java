package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: zGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55278zGa extends QSg {
    public final ImageView C0;
    public final ImageView D0;
    public final TextView E0;

    public C55278zGa(View view) {
        super(view);
        this.C0 = (ImageView) view.findViewById(R.id.in_app_report_reason_item_check_mark);
        this.D0 = (ImageView) view.findViewById(R.id.in_app_report_reason_item_next_arrow);
        this.E0 = (TextView) view.findViewById(R.id.in_app_report_reason_item_reason_text);
    }
}
