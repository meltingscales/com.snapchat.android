package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: AHf  reason: default package */
/* loaded from: classes6.dex */
public final class AHf implements InterfaceC55308zHf {
    public final Context a;
    public final float b;
    public float c;
    public boolean d = true;
    public boolean e = true;
    public boolean f = true;
    public boolean g = true;
    public final double h = 45.0d;
    public final AtomicBoolean i = new AtomicBoolean(false);

    public AHf(Context context) {
        this.a = context;
        this.b = context.getResources().getDimension(R.dimen.plus_golden_border_default_width);
        this.c = context.getResources().getDimension(R.dimen.v11_card_border_radius);
    }

    public final void a(View view) {
        if (this.i.compareAndSet(false, true)) {
            C53774yHf c53774yHf = new C53774yHf(this.c, this.b, this.h, this.d, this.e, this.f, this.g);
            Drawable background = view.getBackground();
            if (background != null) {
                view.setBackground(new LayerDrawable(new Drawable[]{background, c53774yHf}));
                return;
            } else {
                view.setBackground(c53774yHf);
                return;
            }
        }
        throw new IllegalStateException("Check failed.".toString());
    }
}
