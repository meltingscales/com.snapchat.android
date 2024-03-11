package defpackage;

import java.util.Map;

/* renamed from: cD0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19863cD0 implements InterfaceC21398dD0 {
    public final VQf a;
    public final Map b;

    public C19863cD0(VQf vQf, Map map) {
        this.a = vQf;
        this.b = map;
    }

    @Override // defpackage.InterfaceC21398dD0
    public final String a() {
        return "VERIFICATION_NEEDED";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19863cD0)) {
            return false;
        }
        C19863cD0 c19863cD0 = (C19863cD0) obj;
        c19863cD0.getClass();
        if (this.a == c19863cD0.a && K1c.m(this.b, c19863cD0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        return this.b.hashCode() + ((hashCode + (((int) 0) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VerificationNeeded(networkLatency=0, preferredVerificationMethod=");
        sb.append(this.a);
        sb.append(", phoneVerifyOptionsMap=");
        return ZPh.i(sb, this.b, ')');
    }
}
