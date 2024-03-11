package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: DAe  reason: default package */
/* loaded from: classes2.dex */
public final class DAe {
    public final Bundle a;
    public IconCompat b;
    public final R3h[] c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final boolean g;
    public final int h;
    public final CharSequence i;
    public final PendingIntent j;
    public final boolean k;

    public DAe(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this(i != 0 ? IconCompat.d(i, null, "") : null, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
    }

    public final PendingIntent a() {
        return this.j;
    }

    public final boolean b() {
        return this.d;
    }

    public final Bundle c() {
        return this.a;
    }

    public final IconCompat d() {
        int i;
        if (this.b == null && (i = this.h) != 0) {
            this.b = IconCompat.d(i, null, "");
        }
        return this.b;
    }

    public final R3h[] e() {
        return this.c;
    }

    public final int f() {
        return this.f;
    }

    public final boolean g() {
        return this.e;
    }

    public final CharSequence h() {
        return this.i;
    }

    public final boolean i() {
        return this.k;
    }

    public final boolean j() {
        return this.g;
    }

    public DAe(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, R3h[] r3hArr, R3h[] r3hArr2, boolean z, int i, boolean z2, boolean z3, boolean z4) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null && iconCompat.j() == 2) {
            this.h = iconCompat.g();
        }
        this.i = LAe.d(charSequence);
        this.j = pendingIntent;
        this.a = bundle == null ? new Bundle() : bundle;
        this.c = r3hArr;
        this.d = z;
        this.f = i;
        this.e = z2;
        this.g = z3;
        this.k = z4;
    }
}
