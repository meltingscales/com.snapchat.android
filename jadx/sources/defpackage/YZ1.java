package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: YZ1  reason: default package */
/* loaded from: classes6.dex */
public final class YZ1 extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public SnapFontTextView X;
    public ImageView Y;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.X = (SnapFontTextView) view.findViewById(R.id.call_status_text);
        this.Y = (ImageView) view.findViewById(R.id.call_status_icon);
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(C16472a02 c16472a02, C16472a02 c16472a022) {
        super.w(c16472a02, c16472a022);
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText((String) c16472a02.Y0.getValue());
            Integer num = (Integer) c16472a02.Z0.getValue();
            if (num != null) {
                int intValue = num.intValue();
                ImageView imageView = this.Y;
                if (imageView != null) {
                    imageView.setImageResource(intValue);
                    return;
                } else {
                    K1c.f1("callStatusImageView");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("callStatusTextView");
        throw null;
    }
}
