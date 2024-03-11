package defpackage;

/* renamed from: tcm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46626tcm {
    public final String a;
    public final boolean b;

    public C46626tcm(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46626tcm)) {
            return false;
        }
        C46626tcm c46626tcm = (C46626tcm) obj;
        if (K1c.m(this.a, c46626tcm.a) && this.b == c46626tcm.b) {
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
        StringBuilder sb = new StringBuilder("UnreadShortcutDataModel(key=");
        sb.append(this.a);
        sb.append(", isGroup=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
