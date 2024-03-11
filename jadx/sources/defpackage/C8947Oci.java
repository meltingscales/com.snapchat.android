package defpackage;

import java.util.List;

/* renamed from: Oci  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8947Oci {
    public final List a;
    public final V53 b;

    public C8947Oci(List list, V53 v53) {
        this.a = list;
        this.b = v53;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8947Oci)) {
            return false;
        }
        C8947Oci c8947Oci = (C8947Oci) obj;
        if (K1c.m(this.a, c8947Oci.a) && K1c.m(this.b, c8947Oci.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchResult(scenarios=" + this.a + ", quickIcon=" + this.b + ')';
    }
}
