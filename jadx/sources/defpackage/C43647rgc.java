package defpackage;

/* renamed from: rgc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43647rgc {
    public final String a;
    public final String b = null;
    public final C39681p6 c;

    public C43647rgc(String str, C39681p6 c39681p6) {
        this.a = str;
        this.c = c39681p6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43647rgc)) {
            return false;
        }
        C43647rgc c43647rgc = (C43647rgc) obj;
        if (K1c.m(this.a, c43647rgc.a) && K1c.m(this.b, c43647rgc.b) && K1c.m(this.c, c43647rgc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "LocalCtaZone(text=" + this.a + ", icon=" + this.b + ", action=" + this.c + ')';
    }
}
