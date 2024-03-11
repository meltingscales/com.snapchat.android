package defpackage;

import android.graphics.ColorFilter;

/* renamed from: dw2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22508dw2 {
    public final String a;
    public final ColorFilter b;

    public C22508dw2(String str, ColorFilter colorFilter) {
        this.a = str;
        this.b = colorFilter;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22508dw2)) {
            return false;
        }
        C22508dw2 c22508dw2 = (C22508dw2) obj;
        if (K1c.m(this.a, c22508dw2.a) && K1c.m(this.b, c22508dw2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ColorFilter colorFilter = this.b;
        if (colorFilter == null) {
            hashCode = 0;
        } else {
            hashCode = colorFilter.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ButtonViewState(labelValue=" + this.a + ", colorFilter=" + this.b + ')';
    }
}
