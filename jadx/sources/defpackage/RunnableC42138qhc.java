package defpackage;

import android.text.TextUtils;
import android.widget.TextView;

/* renamed from: qhc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC42138qhc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;

    public /* synthetic */ RunnableC42138qhc(TextView textView, int i) {
        this.a = i;
        this.b = textView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        TextView textView = this.b;
        switch (i) {
            case 0:
                textView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                textView.setMarqueeRepeatLimit(-1);
                textView.setSelected(true);
                return;
            default:
                textView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                textView.setMarqueeRepeatLimit(-1);
                textView.setSelected(true);
                return;
        }
    }
}
