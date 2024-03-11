package defpackage;

/* renamed from: kki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33008kki {
    public final String a;
    public final long b;
    public final Boolean c;

    public C33008kki(String str, long j, Boolean bool) {
        this.a = str;
        this.b = j;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33008kki)) {
            return false;
        }
        C33008kki c33008kki = (C33008kki) obj;
        if (K1c.m(this.a, c33008kki.a) && this.b == c33008kki.b && K1c.m(this.c, c33008kki.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySnapsAvailability(storyId=");
        sb.append(this.a);
        sb.append(", storySnapRowId=");
        sb.append(this.b);
        sb.append(", viewed=");
        return AbstractC25677g0.l(sb, this.c, ')');
    }
}
