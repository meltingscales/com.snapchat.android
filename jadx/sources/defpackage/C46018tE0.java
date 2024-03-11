package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: tE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46018tE0 {
    public static SingleJust a(Context context, C53235xw2 c53235xw2, boolean z) {
        C44486sE0 c44486sE0 = new C44486sE0(context, null);
        if (z) {
            c44486sE0.setText(c53235xw2.u());
            c44486sE0.measure(View.MeasureSpec.makeMeasureSpec(((int) c53235xw2.B()) + (((int) context.getResources().getDimension(R.dimen.auto_caption_textview_horizontal_padding)) * 2), 1073741824), View.MeasureSpec.makeMeasureSpec(((int) c53235xw2.j()) + (((int) context.getResources().getDimension(R.dimen.auto_caption_textview_vertical_padding)) * 2), 1073741824));
            c44486sE0.layout(0, 0, c44486sE0.getMeasuredWidth(), c44486sE0.getMeasuredHeight());
            c44486sE0.setTextSize((float) c53235xw2.g());
            if (c53235xw2.n() != Integer.MAX_VALUE) {
                c44486sE0.setMaxLines(c53235xw2.n());
                c44486sE0.setEllipsize(TextUtils.TruncateAt.END);
            }
        }
        return new SingleJust(c44486sE0);
    }
}
