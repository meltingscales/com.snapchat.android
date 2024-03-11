package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Rm9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C11086Rm9 {
    @SerializedName("friends")
    private final List<C47386u79> a;

    public C11086Rm9(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11086Rm9) && K1c.m(this.a, ((C11086Rm9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("FriendsList(friends="), this.a, ')');
    }
}
