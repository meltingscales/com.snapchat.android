package defpackage;

import java.util.List;

/* renamed from: mUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35685mUg {
    public final List a;
    public final EnumC32117kC8 b;

    public C35685mUg(List list, EnumC32117kC8 enumC32117kC8) {
        this.a = list;
        this.b = enumC32117kC8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35685mUg)) {
            return false;
        }
        C35685mUg c35685mUg = (C35685mUg) obj;
        if (K1c.m(this.a, c35685mUg.a) && this.b == c35685mUg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReenactmentFeed(reenactments=" + this.a + ", feedType=" + this.b + ')';
    }
}
