package defpackage;

/* renamed from: ES  reason: default package */
/* loaded from: classes5.dex */
public final class ES {
    public final YV1 a;
    public final C51919x4j b;

    public ES(YV1 yv1, C51919x4j c51919x4j) {
        this.a = yv1;
        this.b = c51919x4j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ES)) {
            return false;
        }
        ES es = (ES) obj;
        if (K1c.m(this.a, es.a) && K1c.m(this.b, es.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnnotatedCacheSpan(cacheSpan=" + this.a + ", metadata=" + this.b + ')';
    }
}
