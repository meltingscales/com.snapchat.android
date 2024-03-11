package defpackage;

import java.util.List;

/* renamed from: Ds1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2367Ds1 {
    public final List a;

    public C2367Ds1(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2367Ds1)) {
            return false;
        }
        C2367Ds1 c2367Ds1 = (C2367Ds1) obj;
        c2367Ds1.getClass();
        if (K1c.m(this.a, c2367Ds1.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (EnumC1152Bu3.e.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsCodecLeaseRequest(useCase=");
        sb.append(EnumC1152Bu3.e);
        sb.append(", requestedCodecProfiles=");
        return AbstractC55326zI8.j(sb, this.a, ')');
    }
}
