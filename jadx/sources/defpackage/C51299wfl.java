package defpackage;

/* renamed from: wfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51299wfl extends AbstractC26076gFn {
    public final EnumC43632rfl b;
    public final boolean c;
    public final int d;
    public final int e;
    public final K92 f;

    public C51299wfl(EnumC43632rfl enumC43632rfl, boolean z, int i, int i2) {
        this(enumC43632rfl, z, i, i2, 16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51299wfl)) {
            return false;
        }
        C51299wfl c51299wfl = (C51299wfl) obj;
        if (this.b == c51299wfl.b && this.c == c51299wfl.c && this.d == c51299wfl.d && this.e == c51299wfl.e && K1c.m(this.f, c51299wfl.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int a = AbstractC24365f8n.a(this.e, (((hashCode2 + i) * 31) + this.d) * 31, 31);
        K92 k92 = this.f;
        if (k92 == null) {
            hashCode = 0;
        } else {
            hashCode = k92.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "Failure(takePictureMethod=" + this.b + ", needsMirror=" + this.c + ", playbackRotation=" + this.d + ", failureType=" + AbstractC45865t7l.A(this.e) + ", cameraDecisions=" + this.f + ')';
    }

    public /* synthetic */ C51299wfl(EnumC43632rfl enumC43632rfl, boolean z, int i, int i2, int i3) {
        this(enumC43632rfl, (i3 & 2) != 0 ? false : z, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 1 : i2, (K92) null);
    }

    public C51299wfl(EnumC43632rfl enumC43632rfl, boolean z, int i, int i2, K92 k92) {
        this.b = enumC43632rfl;
        this.c = z;
        this.d = i;
        this.e = i2;
        this.f = k92;
    }
}
