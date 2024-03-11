package defpackage;

import java.util.Set;

/* renamed from: Xuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15078Xuj {
    public final String a;
    public final int b;
    public final long c;
    public final int d;
    public final Set e;

    public C15078Xuj(String str, int i, long j, int i2, Set set) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = i2;
        this.e = set;
    }

    public static C15078Xuj a(C15078Xuj c15078Xuj, int i, Set set, int i2) {
        if ((i2 & 2) != 0) {
            i = c15078Xuj.b;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            set = c15078Xuj.e;
        }
        return new C15078Xuj(c15078Xuj.a, i3, c15078Xuj.c, c15078Xuj.d, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15078Xuj)) {
            return false;
        }
        C15078Xuj c15078Xuj = (C15078Xuj) obj;
        if (K1c.m(this.a, c15078Xuj.a) && this.b == c15078Xuj.b && this.c == c15078Xuj.c && this.d == c15078Xuj.d && K1c.m(this.e, c15078Xuj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.c;
        int hashCode2 = ((((((this.a.hashCode() * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31;
        Set set = this.e;
        if (set == null) {
            hashCode = 0;
        } else {
            hashCode = set.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapRecoverySessionInfo(id=");
        sb.append(this.a);
        sb.append(", snapDocEditVersion=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        sb.append(this.c);
        sb.append(", attemptCount=");
        sb.append(this.d);
        sb.append(", cameraModes=");
        return B3h.y(sb, this.e, ')');
    }
}
