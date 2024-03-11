package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: kCd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32122kCd {
    @SerializedName("a")
    private final Z1f a;

    public C32122kCd(Z1f z1f) {
        this.a = z1f;
    }

    public final Z1f a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32122kCd) && this.a == ((C32122kCd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MemoriesUpdateEntryMetadata(operationType=" + this.a + ')';
    }
}
