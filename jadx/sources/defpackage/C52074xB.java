package defpackage;

/* renamed from: xB  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52074xB {
    public final EnumC53608yB a;
    public final C1501Cid b;
    public final C1501Cid c;

    public C52074xB(EnumC53608yB enumC53608yB, C1501Cid c1501Cid, C1501Cid c1501Cid2) {
        this.a = enumC53608yB;
        this.b = c1501Cid;
        this.c = c1501Cid2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52074xB)) {
            return false;
        }
        C52074xB c52074xB = (C52074xB) obj;
        if (this.a == c52074xB.a && K1c.m(this.b, c52074xB.b) && K1c.m(this.c, c52074xB.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C1501Cid c1501Cid = this.c;
        if (c1501Cid == null) {
            hashCode = 0;
        } else {
            hashCode = c1501Cid.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdditionalFormatData(additionalFormatType=" + this.a + ", renderInfo=" + this.b + ", thumbnailInfo=" + this.c + ')';
    }
}
