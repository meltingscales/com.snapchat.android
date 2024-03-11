package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;

/* renamed from: dBk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21368dBk {
    public final Context a;
    public final ITd b;

    public C21368dBk(Context context, ITd iTd) {
        this.a = context;
        this.b = iTd;
    }

    public final FFk a(Uri uri, XFd xFd, boolean z, boolean z2, P8a p8a) {
        int i;
        int i2;
        Drawable c;
        if (xFd != null && AbstractC21223d60.n(xFd, YFd.b)) {
            i = R.attr.colorRed;
        } else if (z) {
            i = R.attr.colorGray30;
        } else {
            i = R.attr.colorBlue;
        }
        int d = EWl.d(i, this.a.getTheme());
        if (p8a == null) {
            i2 = -1;
        } else {
            i2 = AbstractC19833cBk.a[p8a.ordinal()];
        }
        ITd iTd = this.b;
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                c = null;
            } else {
                c = iTd.b(d);
            }
        } else {
            c = iTd.c(d);
        }
        Drawable drawable = c;
        FFk fFk = new FFk(this.a, C42571qyk.k.c.b(), i, drawable, R.dimen.default_gap_quarter, 1.8f, null, 64);
        FFk.a(fFk, uri, false, false, z2, null, null, false, null, null, 1014);
        return fFk;
    }
}
