package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Kfb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C6486Kfb {
    @SerializedName("media")
    private final List<Z9d> a;

    public C6486Kfb(List<Z9d> list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6486Kfb) && K1c.m(this.a, ((C6486Kfb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("LaunchPickerResponse(media="), this.a, ')');
    }
}
