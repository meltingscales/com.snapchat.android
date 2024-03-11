package defpackage;

/* renamed from: dM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21632dM9 {
    public final String a;

    public C21632dM9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21632dM9) && K1c.m(this.a, ((C21632dM9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("GetDepthId(depth_id="), this.a, ')');
    }
}
