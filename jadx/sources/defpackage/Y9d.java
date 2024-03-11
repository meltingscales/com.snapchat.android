package defpackage;

import android.net.Uri;

/* renamed from: Y9d  reason: default package */
/* loaded from: classes2.dex */
public class Y9d {
    public final Uri a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;

    public Y9d(C29756if4 c29756if4) {
        this.a = (Uri) c29756if4.c;
        this.b = (String) c29756if4.d;
        this.c = (String) c29756if4.e;
        this.d = c29756if4.a;
        this.e = c29756if4.b;
        this.f = (String) c29756if4.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [if4, java.lang.Object] */
    public final C29756if4 a() {
        ?? obj = new Object();
        obj.c = this.a;
        obj.d = this.b;
        obj.e = this.c;
        obj.a = this.d;
        obj.b = this.e;
        obj.f = this.f;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y9d)) {
            return false;
        }
        Y9d y9d = (Y9d) obj;
        if (this.a.equals(y9d.a) && AbstractC5599Ium.a(this.b, y9d.b) && AbstractC5599Ium.a(this.c, y9d.c) && this.d == y9d.d && this.e == y9d.e && AbstractC5599Ium.a(this.f, y9d.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (((((i2 + hashCode2) * 31) + this.d) * 31) + this.e) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
