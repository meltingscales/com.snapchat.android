package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import java.io.InputStream;

/* renamed from: XAe  reason: default package */
/* loaded from: classes.dex */
public abstract class XAe {
    public LAe a;
    public CharSequence b;
    public CharSequence c;
    public boolean d = false;

    public void a(Bundle bundle) {
        if (this.d) {
            bundle.putCharSequence("android.summaryText", this.c);
        }
        CharSequence charSequence = this.b;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", e());
    }

    public abstract void b(C30563jBe c30563jBe);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [android.graphics.drawable.Drawable] */
    public final Bitmap c(IconCompat iconCompat, int i, int i2) {
        BitmapDrawable bitmapDrawable;
        Drawable drawable;
        BitmapDrawable bitmapDrawable2;
        int i3;
        Context context = this.a.a;
        iconCompat.a(context);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 23) {
            drawable = AbstractC6195Jta.e(iconCompat.m(context), context);
        } else {
            switch (iconCompat.a) {
                case 1:
                    bitmapDrawable = new BitmapDrawable(context.getResources(), (Bitmap) iconCompat.b);
                    break;
                case 2:
                    String h = iconCompat.h();
                    if (TextUtils.isEmpty(h)) {
                        h = context.getPackageName();
                    }
                    Resources i5 = IconCompat.i(context, h);
                    try {
                        int i6 = iconCompat.e;
                        Resources.Theme theme = context.getTheme();
                        ThreadLocal threadLocal = AbstractC0849Bhh.a;
                        bitmapDrawable2 = AbstractC48278uhh.a(i5, i6, theme);
                        bitmapDrawable = bitmapDrawable2;
                        break;
                    } catch (RuntimeException unused) {
                        String.format("Unable to load resource 0x%08x from pkg=%s", Integer.valueOf(iconCompat.e), iconCompat.b);
                        break;
                    }
                case 3:
                    bitmapDrawable = new BitmapDrawable(context.getResources(), BitmapFactory.decodeByteArray((byte[]) iconCompat.b, iconCompat.e, iconCompat.f));
                    break;
                case 4:
                    InputStream l = iconCompat.l(context);
                    if (l != null) {
                        bitmapDrawable = new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(l));
                        break;
                    }
                    bitmapDrawable = null;
                    break;
                case 5:
                    bitmapDrawable = new BitmapDrawable(context.getResources(), IconCompat.b(false, (Bitmap) iconCompat.b));
                    break;
                case 6:
                    InputStream l2 = iconCompat.l(context);
                    if (l2 != null) {
                        if (i4 >= 26) {
                            bitmapDrawable2 = AbstractC6827Kta.a(null, new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(l2)));
                            bitmapDrawable = bitmapDrawable2;
                            break;
                        } else {
                            bitmapDrawable = new BitmapDrawable(context.getResources(), IconCompat.b(false, BitmapFactory.decodeStream(l2)));
                            break;
                        }
                    }
                    bitmapDrawable = null;
                    break;
                default:
                    bitmapDrawable = null;
                    break;
            }
            if (bitmapDrawable != null && (iconCompat.g != null || iconCompat.h != IconCompat.k)) {
                bitmapDrawable.mutate();
                CF7.h(bitmapDrawable, iconCompat.g);
                CF7.i(bitmapDrawable, iconCompat.h);
            }
            drawable = bitmapDrawable;
        }
        if (i2 == 0) {
            i3 = drawable.getIntrinsicWidth();
        } else {
            i3 = i2;
        }
        if (i2 == 0) {
            i2 = drawable.getIntrinsicHeight();
        }
        Bitmap createBitmap = Bitmap.createBitmap(i3, i2, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i3, i2);
        if (i != 0) {
            drawable.mutate().setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
        }
        drawable.draw(new Canvas(createBitmap));
        return createBitmap;
    }

    public final Bitmap d(int i, int i2, int i3, int i4) {
        if (i4 == 0) {
            i4 = 0;
        }
        Bitmap c = c(IconCompat.e(this.a.a, R.drawable.notification_icon_background), i4, i2);
        Canvas canvas = new Canvas(c);
        Drawable mutate = this.a.a.getResources().getDrawable(i).mutate();
        mutate.setFilterBitmap(true);
        int i5 = (i2 - i3) / 2;
        int i6 = i3 + i5;
        mutate.setBounds(i5, i5, i6, i6);
        mutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
        mutate.draw(canvas);
        return c;
    }

    public abstract String e();

    public RemoteViews f() {
        return null;
    }

    public RemoteViews g() {
        return null;
    }

    public void h() {
    }
}
