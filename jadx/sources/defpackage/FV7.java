package defpackage;

/* renamed from: FV7  reason: default package */
/* loaded from: classes5.dex */
public final class FV7 {
    public final String a;
    public final String b;

    public FV7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FV7)) {
            return false;
        }
        FV7 fv7 = (FV7) obj;
        if (K1c.m(this.a, fv7.a) && K1c.m(this.b, fv7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Z8.a.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "EditStoryNameEvent(entryId=" + this.a + ", title=" + this.b + ", source=" + Z8.a + ')';
    }
}
