package defpackage;

import android.text.Layout;
import android.view.View;

/* renamed from: d3m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21170d3m extends AbstractC22704e3m {
    public final CharSequence a;
    public final View b;
    public final Layout c;
    public final String d;
    public final String e;

    public C21170d3m(CharSequence charSequence, View view, Layout layout, String str, String str2) {
        this.a = charSequence;
        this.b = view;
        this.c = layout;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21170d3m)) {
            return false;
        }
        C21170d3m c21170d3m = (C21170d3m) obj;
        if (K1c.m(this.a, c21170d3m.a) && K1c.m(this.b, c21170d3m.b) && K1c.m(this.c, c21170d3m.c) && K1c.m(this.d, c21170d3m.d) && K1c.m(this.e, c21170d3m.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        CharSequence charSequence = this.a;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        int i2 = hashCode * 31;
        View view = this.b;
        if (view == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = view.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Layout layout = this.c;
        if (layout != null) {
            i = layout.hashCode();
        }
        return this.e.hashCode() + B3h.g(this.d, (i3 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithText(text=");
        sb.append((Object) this.a);
        sb.append(", view=");
        sb.append(this.b);
        sb.append(", layout=");
        sb.append(this.c);
        sb.append(", viewType=");
        sb.append(this.d);
        sb.append(", tag=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
