package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: VZ7  reason: default package */
/* loaded from: classes8.dex */
public final class VZ7 extends AbstractC31018jU1 {
    @Override // defpackage.AbstractC31018jU1
    public final String G() {
        return "EmojiViewBinding";
    }

    @Override // defpackage.AbstractC31018jU1, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(RU1 ru1, View view) {
        this.h = view.findViewById(R.id.ct_platform_list_emoji_item);
        super.F(ru1, view);
    }

    @Override // defpackage.AbstractC31018jU1, defpackage.HOm
    /* renamed from: J */
    public final void w(C32701kY7 c32701kY7, C32701kY7 c32701kY72) {
        super.w(c32701kY7, c32701kY72);
        TextView textView = (TextView) this.h;
        if (textView != null) {
            Integer num = c32701kY7.h;
            if (num != null) {
                int intValue = num.intValue();
                textView.setLayoutParams(new ViewGroup.LayoutParams(intValue, intValue));
                textView.setTextSize((float) ((Math.max(intValue - 154, 0) * 0.22d) + 24));
            }
            textView.setText(c32701kY7.g);
            ((RU1) D()).c(new C29439iS1(c32701kY7.e, null, 0L, EnumC15264Ycc.d, null));
        }
    }
}
