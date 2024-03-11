package defpackage;

/* renamed from: eLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23153eLl extends ZKl {
    public final String a;
    public final boolean b;
    public final String c;
    public final boolean d = false;

    public C23153eLl(String str, String str2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23153eLl)) {
            return false;
        }
        C23153eLl c23153eLl = (C23153eLl) obj;
        if (K1c.m(this.a, c23153eLl.a) && this.b == c23153eLl.b && K1c.m(this.c, c23153eLl.c) && this.d == c23153eLl.d) {
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
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPageFavoriteTapEvent(topicId=");
        sb.append(this.a);
        sb.append(", isFavorite=");
        sb.append(this.b);
        sb.append(", iconUri=");
        sb.append(this.c);
        sb.append(", isTopicMusic=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
