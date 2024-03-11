package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: LAe  reason: default package */
/* loaded from: classes.dex */
public final class LAe {
    public final boolean A;
    public final Notification B;
    public final ArrayList C;
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public PendingIntent h;
    public IconCompat i;
    public CharSequence j;
    public int k;
    public int l;
    public XAe n;
    public int o;
    public int p;
    public boolean q;
    public String r;
    public String t;
    public Bundle u;
    public RemoteViews x;
    public String y;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean m = true;
    public boolean s = false;
    public int v = 0;
    public int w = 0;
    public int z = 0;

    public LAe(Context context, String str) {
        Notification notification = new Notification();
        this.B = notification;
        this.a = context;
        this.y = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.l = 0;
        this.C = new ArrayList();
        this.A = true;
    }

    public static CharSequence d(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    public final void a(DAe dAe) {
        if (dAe != null) {
            this.b.add(dAe);
        }
    }

    public final Notification b() {
        RemoteViews remoteViews;
        Notification a;
        Bundle bundle;
        RemoteViews f;
        C30563jBe c30563jBe = new C30563jBe(this);
        XAe xAe = c30563jBe.c.n;
        if (xAe != null) {
            xAe.b(c30563jBe);
        }
        if (xAe != null) {
            remoteViews = xAe.g();
        } else {
            remoteViews = null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 || i >= 24) {
            a = YAe.a(c30563jBe.b);
        } else {
            AbstractC16758aBe.a(c30563jBe.b, c30563jBe.f);
            a = YAe.a(c30563jBe.b);
            RemoteViews remoteViews2 = c30563jBe.d;
            if (remoteViews2 != null) {
                a.contentView = remoteViews2;
            }
            RemoteViews remoteViews3 = c30563jBe.e;
            if (remoteViews3 != null) {
                a.bigContentView = remoteViews3;
            }
        }
        if (remoteViews != null || (remoteViews = c30563jBe.c.x) != null) {
            a.contentView = remoteViews;
        }
        if (xAe != null && (f = xAe.f()) != null) {
            a.bigContentView = f;
        }
        if (xAe != null) {
            c30563jBe.c.n.h();
        }
        if (xAe != null && (bundle = a.extras) != null) {
            xAe.a(bundle);
        }
        return a;
    }

    public final Bundle c() {
        if (this.u == null) {
            this.u = new Bundle();
        }
        return this.u;
    }

    public final void e(int i) {
        Notification notification = this.B;
        notification.defaults = i;
        if ((i & 4) != 0) {
            notification.flags |= 1;
        }
    }

    public final void f(int i, boolean z) {
        int i2;
        Notification notification = this.B;
        if (z) {
            i2 = i | notification.flags;
        } else {
            i2 = (~i) & notification.flags;
        }
        notification.flags = i2;
    }

    public final void g(PendingIntent pendingIntent) {
        this.h = pendingIntent;
        f(128, true);
    }

    public final void h(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.b = bitmap;
            iconCompat = iconCompat2;
        }
        this.i = iconCompat;
    }

    public final void i(XAe xAe) {
        if (this.n != xAe) {
            this.n = xAe;
            if (xAe != null && xAe.a != this) {
                xAe.a = this;
                i(xAe);
            }
        }
    }
}
