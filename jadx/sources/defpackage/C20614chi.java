package defpackage;

/* renamed from: chi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20614chi {
    public final long a;
    public final String b;

    public C20614chi(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20614chi)) {
            return false;
        }
        C20614chi c20614chi = (C20614chi) obj;
        if (this.a == c20614chi.a && K1c.m(this.b, c20614chi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectAllPinnedFriends(widgetId=");
        sb.append(this.a);
        sb.append(", friendId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
