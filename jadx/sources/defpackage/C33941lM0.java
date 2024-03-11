package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: lM0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33941lM0 {
    @SerializedName("a")
    private final EnumC14809Xjh a;

    public C33941lM0() {
        this(null);
    }

    public final EnumC14809Xjh a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33941lM0) && this.a == ((C33941lM0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC14809Xjh enumC14809Xjh = this.a;
        if (enumC14809Xjh == null) {
            return 0;
        }
        return enumC14809Xjh.hashCode();
    }

    public final String toString() {
        return "BackgroundOperationResurfaceMetadata(type=" + this.a + ')';
    }

    public C33941lM0(EnumC14809Xjh enumC14809Xjh) {
        this.a = enumC14809Xjh;
    }
}
