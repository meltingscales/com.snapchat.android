package defpackage;

/* renamed from: ko1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33091ko1 {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final boolean d;

    public C33091ko1(long j, C19410bum c19410bum, String str, boolean z) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33091ko1)) {
            return false;
        }
        C33091ko1 c33091ko1 = (C33091ko1) obj;
        if (this.a == c33091ko1.a && K1c.m(this.b, c33091ko1.b) && K1c.m(this.c, c33091ko1.c) && this.d == c33091ko1.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int h = AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (h + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlockedFriend(rowId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", isOperationInProgress=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
