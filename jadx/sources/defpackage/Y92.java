package defpackage;

/* renamed from: Y92  reason: default package */
/* loaded from: classes3.dex */
public final class Y92 extends AbstractC26126gHn {
    public final String a;

    public Y92(String str) {
        this.a = str;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Y92) && K1c.m(this.a, ((Y92) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Opening(newCameraId="), this.a, ')');
    }
}
