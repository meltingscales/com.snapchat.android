package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43499rab {
    @SerializedName("experienceId")
    private final String a;

    public C43499rab(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43499rab) && K1c.m(this.a, ((C43499rab) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("JsonJoinRequestData(experienceId="), this.a, ')');
    }
}
