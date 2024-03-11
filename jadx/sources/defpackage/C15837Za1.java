package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Za1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15837Za1 {
    @SerializedName("a")
    private final List<String> a;

    public C15837Za1(List list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15837Za1) && K1c.m(this.a, ((C15837Za1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("BitmojiClientRenderPrefetchJobMetadata(sceneIds="), this.a, ')');
    }
}
