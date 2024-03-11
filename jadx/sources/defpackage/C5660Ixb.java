package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: Ixb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5660Ixb {
    @SerializedName("sessionMetadata")
    private final byte[] a;
    @SerializedName("uco_version")
    private final int b;
    @SerializedName("shouldRestoreOnlyBundledVisualFilters")
    private final boolean c;
    @SerializedName("shouldRemoveUcoInfoForMemoriesBackup")
    private final boolean d;

    private C5660Ixb() {
        this(new byte[0], 0, false, false);
    }

    public final byte[] a() {
        return this.a;
    }

    public final boolean b() {
        return this.d;
    }

    public final int c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C5660Ixb.class, cls)) {
            return false;
        }
        C5660Ixb c5660Ixb = (C5660Ixb) obj;
        if (Arrays.equals(this.a, c5660Ixb.a) && this.b == c5660Ixb.b && this.c == c5660Ixb.c && this.d == c5660Ixb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((Arrays.hashCode(this.a) * 31) + this.b) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensFilterData(sessionSize=");
        sb.append(this.a.length);
        sb.append(", ucoVersion=");
        sb.append(this.b);
        sb.append(", wasProcessed=");
        sb.append(this.c);
        sb.append(", shouldRemoveUcoInfoForMemoriesBackup=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C5660Ixb(byte[] bArr, int i, boolean z, boolean z2) {
        this.a = bArr;
        this.b = i;
        this.c = z;
        this.d = z2;
    }
}
