package defpackage;

import java.util.List;

/* renamed from: Uz7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13290Uz7 {
    public final List a;
    public final EnumC51059wW0 b;

    public C13290Uz7(List list, EnumC51059wW0 enumC51059wW0) {
        this.a = list;
        this.b = enumC51059wW0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13290Uz7)) {
            return false;
        }
        C13290Uz7 c13290Uz7 = (C13290Uz7) obj;
        if (K1c.m(this.a, c13290Uz7.a) && this.b == c13290Uz7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC51059wW0 enumC51059wW0 = this.b;
        if (enumC51059wW0 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC51059wW0.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DiscoveryPlaces(places=" + this.a + ", filter=" + this.b + ')';
    }
}
