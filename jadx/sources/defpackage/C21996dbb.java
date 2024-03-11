package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21996dbb {
    @SerializedName("userIds")
    private final List<String> a;

    public C21996dbb(List<String> list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21996dbb) && K1c.m(this.a, ((C21996dbb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("JsonSetFriendRecipientsRequestData(userIds="), this.a, ')');
    }
}
