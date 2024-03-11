package defpackage;

/* renamed from: xS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52504xS9 {
    public final String a;
    public final String b;

    public C52504xS9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52504xS9)) {
            return false;
        }
        C52504xS9 c52504xS9 = (C52504xS9) obj;
        if (K1c.m(this.a, c52504xS9.a) && K1c.m(this.b, c52504xS9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapEntryIdOfType(_id=");
        sb.append(this.a);
        sb.append(", memories_entry_id=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
