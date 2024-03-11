package defpackage;

import java.util.List;

/* renamed from: p94  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39761p94 {
    public final List a;
    public final boolean b;

    public C39761p94(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39761p94)) {
            return false;
        }
        C39761p94 c39761p94 = (C39761p94) obj;
        if (K1c.m(this.a, c39761p94.a) && this.b == c39761p94.b) {
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
        StringBuilder sb = new StringBuilder("ConfigResultsCacheHitBundle(configResults=");
        sb.append(this.a);
        sb.append(", cacheHit=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
