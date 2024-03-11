package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: F5h  reason: default package */
/* loaded from: classes7.dex */
public final class F5h {
    @SerializedName("a")
    private final String a;

    public F5h(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof F5h) && K1c.m(this.a, ((F5h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("RemoveUserFromListsMetadata(userId="), this.a, ')');
    }
}
