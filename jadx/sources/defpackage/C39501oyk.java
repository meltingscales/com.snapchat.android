package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* renamed from: oyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39501oyk {
    public final Drawable a;
    public final int b;
    public final int c;

    public C39501oyk(LayerDrawable layerDrawable, int i, int i2) {
        this.a = layerDrawable;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39501oyk)) {
            return false;
        }
        C39501oyk c39501oyk = (C39501oyk) obj;
        if (K1c.m(this.a, c39501oyk.a) && this.b == c39501oyk.b && this.c == c39501oyk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoriesDrawableInfo(drawable=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return TI8.o(sb, this.c, ')');
    }
}
