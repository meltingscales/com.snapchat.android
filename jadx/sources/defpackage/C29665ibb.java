package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ibb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29665ibb {
    @SerializedName("transform_position")
    private final Y9b a;
    @SerializedName("transform_rotation")
    private final C14582Xab b;
    @SerializedName("transform_scale")
    private final C15847Zab c;
    @SerializedName("is_pinch_started")
    private final boolean d;

    public C29665ibb(Y9b y9b, C14582Xab c14582Xab, C15847Zab c15847Zab, boolean z) {
        this.a = y9b;
        this.b = c14582Xab;
        this.c = c15847Zab;
        this.d = z;
    }

    public final Y9b a() {
        return this.a;
    }

    public final C14582Xab b() {
        return this.b;
    }

    public final C15847Zab c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29665ibb)) {
            return false;
        }
        C29665ibb c29665ibb = (C29665ibb) obj;
        if (K1c.m(this.a, c29665ibb.a) && K1c.m(this.b, c29665ibb.b) && K1c.m(this.c, c29665ibb.c) && this.d == c29665ibb.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonTransformDataRequestParams(transformPosition=");
        sb.append(this.a);
        sb.append(", transformRotation=");
        sb.append(this.b);
        sb.append(", transformScale=");
        sb.append(this.c);
        sb.append(", isPinchStarted=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
