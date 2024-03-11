package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: OT8  reason: default package */
/* loaded from: classes6.dex */
public final class OT8 extends C34595lmk {
    public final Context d;

    public OT8(int i, Activity activity, ViewGroup viewGroup) {
        super(activity, viewGroup);
        this.d = activity;
    }

    @Override // defpackage.C34595lmk
    public final void a(Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            GradientDrawable gradientDrawable = new GradientDrawable();
            Context context = this.d;
            gradientDrawable.setColor(AbstractC51605ws4.b(context, intValue));
            gradientDrawable.setCornerRadius(context.getResources().getDimension(R.dimen.floating_status_bar_notification_corner_radius));
            b().setBackground(gradientDrawable);
        }
    }

    @Override // defpackage.C34595lmk
    public final int c() {
        return R.layout.floating_status_bar_notification_view;
    }
}
