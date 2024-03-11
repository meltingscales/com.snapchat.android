package defpackage;

import android.content.Context;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: TDg  reason: default package */
/* loaded from: classes6.dex */
public abstract class TDg extends LinearLayout {
    public final UDg a;
    public TextView b;
    public ImageView c;

    public TDg(Context context, UDg uDg) {
        super(context);
        this.a = uDg;
    }

    public final TextView a() {
        TextView textView = this.b;
        if (textView != null) {
            return textView;
        }
        K1c.f1("hintLabelText");
        throw null;
    }

    public abstract int b();

    public abstract int c();

    public final ImageView d() {
        ImageView imageView = this.c;
        if (imageView != null) {
            return imageView;
        }
        K1c.f1("toolIconView");
        throw null;
    }
}
