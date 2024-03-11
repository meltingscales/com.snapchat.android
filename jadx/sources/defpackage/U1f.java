package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: U1f  reason: default package */
/* loaded from: classes4.dex */
public final class U1f {
    @SerializedName("a")
    private final EnumC17670amh a;

    public U1f() {
        this(null);
    }

    public final EnumC17670amh a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U1f) && this.a == ((U1f) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC17670amh enumC17670amh = this.a;
        if (enumC17670amh == null) {
            return 0;
        }
        return enumC17670amh.hashCode();
    }

    public final String toString() {
        return "OperationReviveMetadata(type=" + this.a + ')';
    }

    public U1f(EnumC17670amh enumC17670amh) {
        this.a = enumC17670amh;
    }
}
