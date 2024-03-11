package defpackage;

import com.snap.plus.RestoreResult;

/* renamed from: Gih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4037Gih extends AbstractC4670Hih {
    public final RestoreResult a;
    public final String b;

    public C4037Gih(RestoreResult restoreResult, String str) {
        this.a = restoreResult;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4037Gih)) {
            return false;
        }
        C4037Gih c4037Gih = (C4037Gih) obj;
        if (this.a == c4037Gih.a && K1c.m(this.b, c4037Gih.b)) {
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
        StringBuilder sb = new StringBuilder("RestoreFlowFailure(result=");
        sb.append(this.a);
        sb.append(", failureReason=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
