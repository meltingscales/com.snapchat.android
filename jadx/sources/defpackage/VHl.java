package defpackage;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* renamed from: VHl  reason: default package */
/* loaded from: classes2.dex */
public final class VHl {
    public Toolbar a;
    public int b;
    public View c;
    public Drawable d;
    public Drawable e;
    public Drawable f;
    public boolean g;
    public CharSequence h;
    public CharSequence i;
    public CharSequence j;
    public Window.Callback k;
    public boolean l;
    public C18890ba m;
    public int n;
    public Drawable o;

    public final void a(int i) {
        View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    b();
                }
                int i3 = this.b & 4;
                Toolbar toolbar = this.a;
                if (i3 != 0) {
                    Drawable drawable = this.f;
                    if (drawable == null) {
                        drawable = this.o;
                    }
                    toolbar.y(drawable);
                } else {
                    toolbar.y(null);
                }
            }
            if ((i2 & 3) != 0) {
                c();
            }
            int i4 = i2 & 8;
            Toolbar toolbar2 = this.a;
            if (i4 != 0) {
                if ((i & 8) != 0) {
                    toolbar2.A(this.h);
                    toolbar2.z(this.i);
                } else {
                    toolbar2.A(null);
                    toolbar2.z(null);
                }
            }
            if ((i2 & 16) != 0 && (view = this.c) != null) {
                if ((i & 16) != 0) {
                    toolbar2.addView(view);
                } else {
                    toolbar2.removeView(view);
                }
            }
        }
    }

    public final void b() {
        CharSequence charSequence;
        if ((this.b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.j);
            Toolbar toolbar = this.a;
            if (isEmpty) {
                int i = this.n;
                if (i != 0) {
                    charSequence = toolbar.getContext().getText(i);
                } else {
                    charSequence = null;
                }
                toolbar.x(charSequence);
                return;
            }
            toolbar.x(this.j);
        }
    }

    public final void c() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) != 0) {
            if ((i & 1) == 0 || (drawable = this.e) == null) {
                drawable = this.d;
            }
        } else {
            drawable = null;
        }
        this.a.w(drawable);
    }
}
