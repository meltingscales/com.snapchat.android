package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: xp2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC53061xp2 extends LQ0 {
    public TextView j;

    @Override // defpackage.LQ0, defpackage.AbstractC11297Rv4
    public void F(H51 h51, View view) {
        super.F(h51, view);
        this.j = (TextView) view.findViewById(R.id.camera_roll_video_duration);
    }

    @Override // defpackage.LQ0
    public final SnapImageView H(View view) {
        return (SnapImageView) view.findViewById(R.id.camera_roll_video_thumbnail);
    }

    @Override // defpackage.LQ0, defpackage.HOm
    /* renamed from: K */
    public void w(C54595yp2 c54595yp2, C54595yp2 c54595yp22) {
        super.w(c54595yp2, c54595yp22);
        long j = c54595yp2.g.h;
        if (c54595yp22 == null || c54595yp22.g.h != j) {
            TextView textView = this.j;
            if (textView != null) {
                textView.setText(AbstractC38444oHn.h(j));
            } else {
                K1c.f1("duration");
                throw null;
            }
        }
    }
}
