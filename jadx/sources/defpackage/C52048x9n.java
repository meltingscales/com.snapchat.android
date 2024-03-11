package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.UUID;

/* renamed from: x9n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52048x9n {
    public final UUID a;
    public final int b;
    public final C24962fX5 c;
    public final HashSet d;
    public final C24962fX5 e;
    public final int f;
    public final int g;

    public C52048x9n(UUID uuid, int i, C24962fX5 c24962fX5, List list, C24962fX5 c24962fX52, int i2, int i3) {
        this.a = uuid;
        this.b = i;
        this.c = c24962fX5;
        this.d = new HashSet(list);
        this.e = c24962fX52;
        this.f = i2;
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C52048x9n.class != obj.getClass()) {
            return false;
        }
        C52048x9n c52048x9n = (C52048x9n) obj;
        if (this.f != c52048x9n.f || this.g != c52048x9n.g || !this.a.equals(c52048x9n.a) || this.b != c52048x9n.b || !this.c.equals(c52048x9n.c) || !this.d.equals(c52048x9n.d)) {
            return false;
        }
        return this.e.equals(c52048x9n.e);
    }

    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        int hashCode = this.d.hashCode();
        return ((((this.e.hashCode() + ((hashCode + ((this.c.hashCode() + a) * 31)) * 31)) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        return "WorkInfo{mId='" + this.a + "', mState=" + AbstractC37008nLm.C(this.b) + ", mOutputData=" + this.c + ", mTags=" + this.d + ", mProgress=" + this.e + '}';
    }
}
