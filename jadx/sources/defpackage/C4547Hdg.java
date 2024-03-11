package defpackage;

/* renamed from: Hdg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4547Hdg {
    public final AbstractC11141Rog a;
    public final String b;

    public C4547Hdg(C46960tq9 c46960tq9, String str) {
        this.a = c46960tq9;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4547Hdg)) {
            return false;
        }
        C4547Hdg c4547Hdg = (C4547Hdg) obj;
        if (K1c.m(this.a, c4547Hdg.a) && K1c.m(this.b, c4547Hdg.b)) {
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
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileActionSheetLaunchData(userKey=");
        sb.append(this.a);
        sb.append(", conversationId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
