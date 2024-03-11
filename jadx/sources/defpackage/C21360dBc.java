package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: dBc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21360dBc {
    @SerializedName("frameTime")
    private final int a;
    @SerializedName("offlineDepth")
    private boolean b;

    public C21360dBc(Integer num) {
        this.b = false;
        this.a = num.intValue();
    }

    public final Integer a() {
        return Integer.valueOf(this.a);
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C21360dBc c21360dBc = (C21360dBc) obj;
            Q58 q58 = new Q58();
            q58.c(this.a, c21360dBc.a);
            q58.f(this.b, c21360dBc.b);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.c(this.a);
        c20509cda.f(this.b);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.h(this.a, "frame_time_ms");
        E1.j("offline_depth", this.b);
        return E1.toString();
    }

    public C21360dBc(Integer num, Boolean bool) {
        this.b = false;
        this.a = num.intValue();
        this.b = bool.booleanValue();
    }
}
