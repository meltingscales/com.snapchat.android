package defpackage;

/* renamed from: ZA  reason: default package */
/* loaded from: classes4.dex */
public final class ZA {
    public final String a;
    public final boolean b;

    public ZA(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZA)) {
            return false;
        }
        ZA za = (ZA) obj;
        if (K1c.m(this.a, za.a) && this.b == za.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddedMeItemAddFriendEvent(userId=");
        sb.append(this.a);
        sb.append(", hasActiveStory=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
