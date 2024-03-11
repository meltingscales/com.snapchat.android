package defpackage;

/* renamed from: LHc  reason: default package */
/* loaded from: classes8.dex */
public final class LHc {
    public final String a;
    public final String b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final C19410bum g;
    public final String h;

    public LHc(String str, String str2, Long l, boolean z, boolean z2, String str3, C19410bum c19410bum, String str4) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = z;
        this.e = z2;
        this.f = str3;
        this.g = c19410bum;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LHc)) {
            return false;
        }
        LHc lHc = (LHc) obj;
        if (K1c.m(this.a, lHc.a) && K1c.m(this.b, lHc.b) && K1c.m(this.c, lHc.c) && this.d == lHc.d && this.e == lHc.e && K1c.m(this.f, lHc.f) && K1c.m(this.g, lHc.g) && K1c.m(this.h, lHc.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        int i7 = (i6 + i4) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int h = AbstractC55326zI8.h(this.g, (i7 + hashCode3) * 31, 31);
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedState(key=");
        sb.append(this.a);
        sb.append(", displayInteractionType=");
        sb.append(this.b);
        sb.append(", displayInteractionTimestamp=");
        sb.append(this.c);
        sb.append(", isGroup=");
        sb.append(this.d);
        sb.append(", isTwoPersonGroup=");
        sb.append(this.e);
        sb.append(", lastInteractionUserDisplayName=");
        sb.append(this.f);
        sb.append(", lastInteractionUserUsername=");
        sb.append(this.g);
        sb.append(", lastInteractionUserId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
