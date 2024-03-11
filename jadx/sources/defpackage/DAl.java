package defpackage;

import android.view.View;

/* renamed from: DAl  reason: default package */
/* loaded from: classes7.dex */
public final class DAl {
    public final View a;
    public final String b;
    public final String c;
    public C27532hCl d;

    public DAl(View view, String str, String str2, C27532hCl c27532hCl) {
        this.a = view;
        this.b = str;
        this.c = str2;
        this.d = c27532hCl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DAl)) {
            return false;
        }
        DAl dAl = (DAl) obj;
        if (K1c.m(this.a, dAl.a) && K1c.m(this.b, dAl.b) && K1c.m(this.c, dAl.c) && K1c.m(this.d, dAl.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "TimelineToolItem(itemView=" + this.a + ", toolId=" + this.b + ", itemId=" + this.c + ", timingData=" + this.d + ')';
    }
}
