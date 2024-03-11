package defpackage;

/* renamed from: uyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48698uyd {
    public final String a;
    public final C40819pq3 b;

    public C48698uyd(String str, C40819pq3 c40819pq3) {
        this.a = str;
        this.b = c40819pq3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48698uyd)) {
            return false;
        }
        C48698uyd c48698uyd = (C48698uyd) obj;
        if (K1c.m(this.a, c48698uyd.a) && K1c.m(this.b, c48698uyd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchRecordMetadata(entryId=" + this.a + ", searchRecord=" + this.b + ')';
    }
}
