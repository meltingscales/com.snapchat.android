package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Set;

/* renamed from: HD7  reason: default package */
/* loaded from: classes3.dex */
public final class HD7 {
    @SerializedName("a")
    private final Set<EnumC42975rF> a;

    public HD7(Set set) {
        this.a = set;
    }

    public final Set a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HD7) && K1c.m(this.a, ((HD7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Set<EnumC42975rF> set = this.a;
        if (set == null) {
            return 0;
        }
        return set.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("DownloadBloopsAiModelsMetadata(aiModels="), this.a, ')');
    }
}
