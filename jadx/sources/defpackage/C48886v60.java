package defpackage;

import java.util.List;

/* renamed from: v60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48886v60 {
    public final String a;
    public final List b;
    public final boolean c;

    public C48886v60(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48886v60)) {
            return false;
        }
        C48886v60 c48886v60 = (C48886v60) obj;
        if (K1c.m(this.a, c48886v60.a) && K1c.m(this.b, c48886v60.b) && this.c == c48886v60.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArroyoCallStatusMetadata(callerDisplayName=");
        sb.append(this.a);
        sb.append(", receiverDisplayNameList=");
        sb.append(this.b);
        sb.append(", isStartedByMe=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
