package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Rjm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11024Rjm {
    @SerializedName("b")
    private final EnumC9174Olm a;

    public C11024Rjm(EnumC9174Olm enumC9174Olm) {
        this.a = enumC9174Olm;
    }

    public final EnumC9174Olm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11024Rjm) && this.a == ((C11024Rjm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC9174Olm enumC9174Olm = this.a;
        if (enumC9174Olm == null) {
            return 0;
        }
        return enumC9174Olm.hashCode();
    }

    public final String toString() {
        return "UploadMetadata(type=" + this.a + ')';
    }
}
