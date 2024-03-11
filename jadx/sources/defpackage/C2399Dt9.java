package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Dt9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C2399Dt9 {
    @SerializedName(alternate = {"a"}, value = "snapId")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "mediaKey")
    private final String b;
    @SerializedName(alternate = {"c"}, value = "mediaIv")
    private final String c;
    @SerializedName(alternate = {"d"}, value = "mediaKeyEncrypted")
    private final boolean d;

    public C2399Dt9(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C2399Dt9 c2399Dt9 = (C2399Dt9) obj;
            Q58 q58 = new Q58();
            q58.e(this.a, c2399Dt9.a);
            q58.e(this.b, c2399Dt9.b);
            q58.e(this.c, c2399Dt9.c);
            q58.f(this.d, c2399Dt9.d);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.e(this.b);
        c20509cda.e(this.c);
        c20509cda.f(this.d);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "snap_id");
        E1.m(this.b, "media_key");
        E1.m(this.c, "media_iv");
        E1.j("encrypted", this.d);
        return E1.toString();
    }
}
