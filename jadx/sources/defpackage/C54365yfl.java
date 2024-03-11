package defpackage;

/* renamed from: yfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54365yfl extends AbstractC26076gFn {
    public final EnumC43632rfl b;
    public final boolean c;
    public final int d;
    public final long e;
    public final boolean f;
    public final W98 g;
    public final K92 h;
    public final long i;

    public /* synthetic */ C54365yfl(EnumC43632rfl enumC43632rfl, boolean z, int i, long j, K92 k92, long j2, int i2) {
        this(enumC43632rfl, z, i, (i2 & 8) != 0 ? -1L : j, false, null, (i2 & 64) != 0 ? null : k92, (i2 & 128) != 0 ? -1L : j2);
    }

    public static C54365yfl e(C54365yfl c54365yfl, EnumC43632rfl enumC43632rfl, int i) {
        boolean z;
        int i2;
        if ((i & 1) != 0) {
            enumC43632rfl = c54365yfl.b;
        }
        EnumC43632rfl enumC43632rfl2 = enumC43632rfl;
        if ((i & 2) != 0) {
            z = c54365yfl.c;
        } else {
            z = false;
        }
        if ((i & 4) != 0) {
            i2 = c54365yfl.d;
        } else {
            i2 = 0;
        }
        long j = c54365yfl.e;
        boolean z2 = c54365yfl.f;
        W98 w98 = c54365yfl.g;
        K92 k92 = c54365yfl.h;
        long j2 = c54365yfl.i;
        c54365yfl.getClass();
        return new C54365yfl(enumC43632rfl2, z, i2, j, z2, w98, k92, j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54365yfl)) {
            return false;
        }
        C54365yfl c54365yfl = (C54365yfl) obj;
        if (this.b == c54365yfl.b && this.c == c54365yfl.c && this.d == c54365yfl.d && this.e == c54365yfl.e && this.f == c54365yfl.f && K1c.m(this.g, c54365yfl.g) && K1c.m(this.h, c54365yfl.h) && this.i == c54365yfl.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j = this.e;
        int i3 = (((((hashCode2 + i2) * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        int i5 = 0;
        W98 w98 = this.g;
        if (w98 == null) {
            hashCode = 0;
        } else {
            hashCode = w98.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        K92 k92 = this.h;
        if (k92 != null) {
            i5 = k92.hashCode();
        }
        long j2 = this.i;
        return ((i6 + i5) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(takePictureMethod=");
        sb.append(this.b);
        sb.append(", needsMirror=");
        sb.append(this.c);
        sb.append(", playbackRotation=");
        sb.append(this.d);
        sb.append(", callbackTimestampMs=");
        sb.append(this.e);
        sb.append(", isHdrEnabled=");
        sb.append(this.f);
        sb.append(", exifMetaData=");
        sb.append(this.g);
        sb.append(", cameraDecisions=");
        sb.append(this.h);
        sb.append(", sensorTimestampNs=");
        return TI8.p(sb, this.i, ')');
    }

    public C54365yfl(EnumC43632rfl enumC43632rfl, boolean z, int i, long j, boolean z2, W98 w98, K92 k92, long j2) {
        this.b = enumC43632rfl;
        this.c = z;
        this.d = i;
        this.e = j;
        this.f = z2;
        this.g = w98;
        this.h = k92;
        this.i = j2;
    }
}
