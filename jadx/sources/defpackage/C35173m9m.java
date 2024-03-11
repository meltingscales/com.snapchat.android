package defpackage;

/* renamed from: m9m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35173m9m extends AbstractC41490qGn {
    public final C48983v9m a;
    public final C47449u9m b;

    public C35173m9m(C48983v9m c48983v9m, C47449u9m c47449u9m) {
        this.a = c48983v9m;
        this.b = c47449u9m;
    }

    @Override // defpackage.AbstractC41490qGn
    public final C47449u9m a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35173m9m)) {
            return false;
        }
        C35173m9m c35173m9m = (C35173m9m) obj;
        if (K1c.m(this.a, c35173m9m.a) && K1c.m(this.b, c35173m9m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C47449u9m c47449u9m = this.b;
        if (c47449u9m == null) {
            hashCode = 0;
        } else {
            hashCode = c47449u9m.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Lens(lens=" + this.a + ", sourceTrackingInfo=" + this.b + ')';
    }
}
