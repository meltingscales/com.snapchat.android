package defpackage;

/* renamed from: gH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26103gH0 {
    public final Object a;
    public final I7g b;

    public C26103gH0(Object obj, I7g i7g) {
        if (obj != null) {
            this.a = obj;
            this.b = i7g;
            return;
        }
        throw new NullPointerException("Null payload");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C26103gH0)) {
            return false;
        }
        C26103gH0 c26103gH0 = (C26103gH0) obj;
        c26103gH0.getClass();
        if (this.a.equals(c26103gH0.a) && this.b.equals(c26103gH0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ (((1000003 * 1000003) ^ this.a.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + "}";
    }
}
