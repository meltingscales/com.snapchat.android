package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: s58  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44269s58 extends UYi {
    @SerializedName(alternate = {"d", "snapIds"}, value = "a")
    private final List<String> d;

    public C44269s58(List list) {
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44269s58) && K1c.m(this.d, ((C44269s58) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final List p() {
        return this.d;
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("EntrySnapRemoveOpData(snapIds="), this.d, ')');
    }
}
