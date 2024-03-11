package defpackage;

import java.util.HashSet;
import java.util.Set;

/* renamed from: il4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29903il4 implements InterfaceC19996cI8 {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final UI8 e;
    public final AbstractC43935rs0 f;
    public final Set g;

    public C29903il4(String str, long j, boolean z, AbstractC43935rs0 abstractC43935rs0) {
        UI8 ui8 = UI8.c;
        HashSet hashSet = new HashSet();
        this.a = str;
        this.b = 0L;
        this.c = j;
        this.d = z;
        this.e = ui8;
        this.f = abstractC43935rs0;
        this.g = hashSet;
    }

    @Override // defpackage.InterfaceC19996cI8
    public final UI8 a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final String b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC19996cI8
    public final boolean c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final long d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC19996cI8
    public final AbstractC43935rs0 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29903il4)) {
            return false;
        }
        C29903il4 c29903il4 = (C29903il4) obj;
        if (K1c.m(this.a, c29903il4.a) && this.b == c29903il4.b && this.c == c29903il4.c && this.d == c29903il4.d && K1c.m(this.e, c29903il4.e) && K1c.m(this.f, c29903il4.f) && K1c.m(this.g, c29903il4.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final boolean f() {
        return true;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final Set g() {
        return this.g;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final D5j h() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int hashCode = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = this.e.hashCode();
        int hashCode3 = this.f.hashCode();
        return this.g.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + i) * 31)) * 31)) * 31);
    }

    @Override // defpackage.InterfaceC19955cGh
    public final boolean i() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentFileGroup(name=");
        sb.append(this.a);
        sb.append(", minCacheSize=");
        sb.append(this.b);
        sb.append(", maxCacheSize=");
        sb.append(this.c);
        sb.append(", isUserScope=");
        sb.append(this.d);
        sb.append(", fileStorageType=");
        sb.append(this.e);
        sb.append(", attributedFeature=");
        sb.append(this.f);
        sb.append(", fileTypes=");
        return B3h.y(sb, this.g, ')');
    }
}
