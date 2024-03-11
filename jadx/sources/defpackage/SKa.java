package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: SKa  reason: default package */
/* loaded from: classes4.dex */
public final class SKa {
    @SerializedName("callsite")
    private final int a;

    public SKa(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SKa) && this.a == ((SKa) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("IndividualBackgroundDataSyncJobMetadata(callsite="), this.a, ')');
    }
}
