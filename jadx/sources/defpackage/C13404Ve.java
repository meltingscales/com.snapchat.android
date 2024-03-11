package defpackage;

/* renamed from: Ve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13404Ve {
    public final String a;
    public final String b;
    public final C3535Fo c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final long i;

    public C13404Ve(String str, String str2, C3535Fo c3535Fo, long j, long j2, boolean z, boolean z2, boolean z3, long j3) {
        this.a = str;
        this.b = str2;
        this.c = c3535Fo;
        this.d = j;
        this.e = j2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = j3;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C13404Ve.class, cls)) {
            return false;
        }
        return K1c.m(this.b, ((C13404Ve) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdCacheEntry(adCacheUrl=");
        sb.append(this.a);
        sb.append(", cacheEntryId=");
        sb.append(this.b);
        sb.append(", adResponsePayload=");
        sb.append(this.c);
        sb.append(", creationTimestamp=");
        sb.append(this.d);
        sb.append(", expiringTimestamp=");
        sb.append(this.e);
        sb.append(", isPrimary=");
        sb.append(this.f);
        sb.append(", isShadow=");
        sb.append(this.g);
        sb.append(", fromPrefetchRequest=");
        sb.append(this.h);
        sb.append(", backCacheExpirationTimestamp=");
        return TI8.p(sb, this.i, ')');
    }
}
