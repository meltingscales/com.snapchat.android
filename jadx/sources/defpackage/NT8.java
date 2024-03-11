package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: NT8  reason: default package */
/* loaded from: classes6.dex */
public final class NT8 extends C33060kmk {
    @Override // defpackage.C33060kmk
    public final C11426Saf b(Activity activity, ViewGroup viewGroup, FBe fBe) {
        TextView textView;
        int dimensionPixelOffset = activity.getResources().getDimensionPixelOffset(R.dimen.floating_status_bar_height);
        OT8 ot8 = new OT8(dimensionPixelOffset, activity, viewGroup);
        LEa lEa = fBe.d;
        String str = lEa.b;
        if (str != null) {
            ((TextView) ot8.b().findViewById(R.id.status_bar_secondary_text)).setText(str);
        }
        ot8.d(lEa.f);
        ot8.a(lEa.e);
        if (Build.VERSION.SDK_INT >= 23 && (textView = (TextView) ot8.b().findViewById(R.id.status_bar_secondary_text)) != null) {
            C27929hT.a.h(textView, 2);
        }
        Integer num = lEa.c;
        if (num != null) {
            ((TextView) ot8.b().findViewById(R.id.status_bar_secondary_text)).setTextColor(AbstractC51605ws4.b(activity, num.intValue()));
        }
        return new C11426Saf(ot8.b(), Integer.valueOf(dimensionPixelOffset));
    }
}
