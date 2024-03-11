package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Mg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7767Mg4 extends QSg {
    public final TextView C0;
    public final TextView D0;
    public final TextView E0;

    public C7767Mg4(View view) {
        super(view);
        this.C0 = (TextView) view.findViewById(R.id.display_name);
        this.D0 = (TextView) view.findViewById(R.id.last_update_time);
        this.E0 = (TextView) view.findViewById(R.id.stored_flags);
    }
}
