package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: q8g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C41283q8g {
    @SerializedName(alternate = {"c"}, value = "snapId")
    private final String a;
    @SerializedName(alternate = {"a"}, value = "encryptedMediaKey")
    private final String b;
    @SerializedName(alternate = {"b"}, value = "encryptedMediaIv")
    private final String c;

    public C41283q8g(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C41283q8g c41283q8g = (C41283q8g) obj;
            Q58 q58 = new Q58();
            q58.e(this.a, c41283q8g.a);
            q58.e(this.b, c41283q8g.b);
            q58.e(this.c, c41283q8g.c);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.e(this.b);
        c20509cda.e(this.c);
        return c20509cda.a;
    }
}
