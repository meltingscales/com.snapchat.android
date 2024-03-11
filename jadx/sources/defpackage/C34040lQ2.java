package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: lQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34040lQ2 {
    @SerializedName("a")
    private final String a;

    public C34040lQ2(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34040lQ2) && K1c.m(this.a, ((C34040lQ2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ChangeUsernameDurableJobMetadata(newUsername="), this.a, ')');
    }
}
