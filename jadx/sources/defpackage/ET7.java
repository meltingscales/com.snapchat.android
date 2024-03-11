package defpackage;

import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import kotlin.jvm.functions.Function2;

/* renamed from: ET7  reason: default package */
/* loaded from: classes5.dex */
public final class ET7 implements Runnable {
    public final TextView a;
    public final String b;
    public final Drawable c;
    public final Function2 d;

    public ET7(SnapFontTextView snapFontTextView, String str, Drawable drawable, C54319ye c54319ye) {
        this.a = snapFontTextView;
        this.b = str;
        this.c = drawable;
        this.d = c54319ye;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Boolean bool;
        TextView textView = this.a;
        Layout layout = textView.getLayout();
        Function2 function2 = this.d;
        if (layout == null) {
            bool = Boolean.TRUE;
        } else {
            int lineCount = layout.getLineCount();
            if (lineCount > 0 && layout.getEllipsisCount(lineCount - 1) > 0) {
                textView.setText(this.b);
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, this.c, (Drawable) null);
            }
            bool = Boolean.FALSE;
        }
        function2.invoke(this, bool);
    }
}
