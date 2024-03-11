package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37383nbb {
    @SerializedName("appInstanceId")
    private final String a;
    @SerializedName("experienceId")
    private final String b;

    public C37383nbb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37383nbb)) {
            return false;
        }
        C37383nbb c37383nbb = (C37383nbb) obj;
        if (K1c.m(this.a, c37383nbb.a) && K1c.m(this.b, c37383nbb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonUpdateAppInstanceIdRequestData(appInstanceId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
