package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: rG7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43008rG7 {
    @SerializedName(alternate = {"a"}, value = "strokes")
    private final List<JG7> a;
    public final int b;
    @SerializedName("brushResizeCount")
    private final int c;
    @SerializedName("brushStroke")
    private final String d;

    public C43008rG7(int i, int i2, String str, List list) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final List c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C43008rG7 c43008rG7 = (C43008rG7) obj;
            Q58 q58 = new Q58();
            q58.e(this.a, c43008rG7.a);
            q58.c(this.b, c43008rG7.b);
            q58.c(this.c, c43008rG7.c);
            q58.e(this.d, c43008rG7.d);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.c(this.b);
        c20509cda.c(this.c);
        c20509cda.e(this.d);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "strokes");
        E1.h(this.b, "smoothingVersion");
        E1.h(this.c, "brushResizeCount");
        E1.m(this.d, "brushStroke");
        return E1.toString();
    }
}
