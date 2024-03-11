package defpackage;

/* renamed from: Y74  reason: default package */
/* loaded from: classes3.dex */
public final class Y74 {
    public final int a;
    public final EnumC33437l1l b;

    public /* synthetic */ Y74() {
        this(1, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y74)) {
            return false;
        }
        Y74 y74 = (Y74) obj;
        if (this.a == y74.a && this.b == y74.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        EnumC33437l1l enumC33437l1l = this.b;
        if (enumC33437l1l == null) {
            hashCode = 0;
        } else {
            hashCode = enumC33437l1l.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        return "ConcurrentCameraFailureState(cameraTier=" + AbstractC56254zu3.D(this.a) + ", error=" + this.b + ')';
    }

    public Y74(int i, EnumC33437l1l enumC33437l1l) {
        this.a = i;
        this.b = enumC33437l1l;
    }
}
