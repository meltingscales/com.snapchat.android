package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: UA7  reason: default package */
/* loaded from: classes4.dex */
public final class UA7 {
    @SerializedName("a")
    private final List<C31905k3l> a;

    public UA7(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UA7) && K1c.m(this.a, ((UA7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("DismissSuggestionsData(seenSuggestedFriendList="), this.a, ')');
    }
}
