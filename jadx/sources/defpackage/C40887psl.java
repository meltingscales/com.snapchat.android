package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: psl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40887psl extends QSg {
    public final TextView C0;
    public final TextView D0;
    public final TextView E0;
    public final ImageView F0;
    public final ProgressBar G0;

    public C40887psl(View view) {
        super(view);
        this.C0 = (TextView) view.findViewById(R.id.tfa_settings_forget_devices_item_name);
        this.D0 = (TextView) view.findViewById(R.id.tfa_settings_forget_devices_item_subtext);
        this.E0 = (TextView) view.findViewById(R.id.tfa_settings_forget_devices_item_error_message);
        this.F0 = (ImageView) view.findViewById(R.id.tfa_settings_forget_devices_item_forget_button);
        this.G0 = (ProgressBar) view.findViewById(R.id.tfa_settings_forget_devices_item_forget_progress);
    }
}
