package defpackage;

/* renamed from: OA2  reason: default package */
/* loaded from: classes3.dex */
public final class OA2 {
    public final EnumC43632rfl a;
    public final boolean b;

    public OA2(EnumC43632rfl enumC43632rfl, boolean z) {
        this.a = enumC43632rfl;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OA2)) {
            return false;
        }
        OA2 oa2 = (OA2) obj;
        if (this.a == oa2.a && this.b == oa2.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptureConfig(takePictureMethod=");
        sb.append(this.a);
        sb.append(", isFrontFacing=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
