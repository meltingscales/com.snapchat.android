package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* renamed from: lmk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C34595lmk {
    public final Context a;
    public final ViewGroup b;
    public final C1338Cbl c = new C1338Cbl(new C30807jL8(14, this));

    public C34595lmk(Activity activity, ViewGroup viewGroup) {
        this.a = activity;
        this.b = viewGroup;
    }

    public void a(Integer num) {
        if (num != null) {
            b().setBackgroundColor(AbstractC51605ws4.b(this.a, num.intValue()));
        }
    }

    public final LinearLayout b() {
        return (LinearLayout) this.c.getValue();
    }

    public int c() {
        return R.layout.status_bar_notification_view;
    }

    public final void d(Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            ImageView imageView = (ImageView) LayoutInflater.from(this.a).inflate(R.layout.right_icon_default_layout, (ViewGroup) b(), false);
            imageView.setImageResource(intValue);
            b().addView(imageView, 0);
        }
    }
}
