package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: sbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45058sbb {
    @SerializedName("voice-cluster")
    private final int a;

    public C45058sbb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45058sbb) && this.a == ((C45058sbb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("JsonVoiceMlClusterGetTweaksResponseData(voiceCluster="), this.a, ')');
    }
}
