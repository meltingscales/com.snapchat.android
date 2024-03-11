package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Dab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1936Dab {
    @SerializedName("name")
    private final String a;

    public C1936Dab() {
        this("");
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1936Dab) && K1c.m(this.a, ((C1936Dab) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SerializedResourceFormat(name="), this.a, ')');
    }

    public C1936Dab(String str) {
        this.a = str;
    }
}
