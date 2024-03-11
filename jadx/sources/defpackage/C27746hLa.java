package defpackage;

/* renamed from: hLa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27746hLa extends Y9j {
    public final C5126Ibd a;

    public C27746hLa(C5126Ibd c5126Ibd) {
        this.a = c5126Ibd;
    }

    @Override // defpackage.Y9j
    public final C5126Ibd a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27746hLa)) {
            return false;
        }
        if (K1c.m(this.a, ((C27746hLa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "IneligibleSmartShareResult(mediaPackage=" + this.a + ')';
    }
}
