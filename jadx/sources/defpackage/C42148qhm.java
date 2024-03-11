package defpackage;

/* renamed from: qhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42148qhm {
    public final String a;
    public final AbstractC42716r4f b;
    public final boolean c;

    public C42148qhm(String str, KUf kUf, boolean z) {
        this.a = str;
        this.b = kUf;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42148qhm)) {
            return false;
        }
        C42148qhm c42148qhm = (C42148qhm) obj;
        if (K1c.m(this.a, c42148qhm.a) && K1c.m(this.b, c42148qhm.b) && this.c == c42148qhm.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC5940Jj.f(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return f + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpgradeSelectFriendsResult(pickerSessionId=");
        sb.append(this.a);
        sb.append(", selectFriendIds=");
        sb.append(this.b);
        sb.append(", didSave=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
