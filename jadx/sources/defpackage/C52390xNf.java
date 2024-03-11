package defpackage;

import java.util.List;

/* renamed from: xNf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52390xNf {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;

    public C52390xNf(List list, boolean z, boolean z2, boolean z3, String str, boolean z4) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52390xNf)) {
            return false;
        }
        C52390xNf c52390xNf = (C52390xNf) obj;
        if (K1c.m(this.a, c52390xNf.a) && this.b == c52390xNf.b && this.c == c52390xNf.c && this.d == c52390xNf.d && K1c.m(this.e, c52390xNf.e) && this.f == c52390xNf.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (i7 + hashCode) * 31;
        boolean z4 = this.f;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostStoryData(postableStories=");
        sb.append(this.a);
        sb.append(", shouldShowPopup=");
        sb.append(this.b);
        sb.append(", shouldShowWarning=");
        sb.append(this.c);
        sb.append(", showAlertOnce=");
        sb.append(this.d);
        sb.append(", publicProfileIdToPostTo=");
        sb.append(this.e);
        sb.append(", shouldShowSavedStoryEducation=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
