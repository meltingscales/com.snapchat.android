package defpackage;

import android.graphics.PointF;
import com.google.gson.annotations.SerializedName;
import defpackage.IG7;
import java.util.List;

/* renamed from: JG7  reason: default package */
/* loaded from: classes8.dex */
public class JG7 implements LG7 {
    @SerializedName(alternate = {"a"}, value = "color")
    private final int a;
    @SerializedName(alternate = {"b"}, value = "points")
    private final List<PointF> b;
    @SerializedName(alternate = {"c"}, value = "displayDensity")
    private final float c;
    @SerializedName(alternate = {"d"}, value = "strokeWidth")
    private final float d;
    @SerializedName(alternate = {"e"}, value = "emojiUnicodeString")
    private final String e;
    @SerializedName(alternate = {"f"}, value = "drawerType")
    private final IG7.a f;

    public JG7(int i, List list, float f, float f2, String str, IG7.a aVar) {
        this.a = i;
        this.b = list;
        this.c = f;
        this.d = f2;
        this.e = str;
        this.f = aVar;
    }

    public final IG7.a a() {
        return this.f;
    }

    @Override // defpackage.LG7
    public final float c() {
        return this.d;
    }

    @Override // defpackage.LG7
    public final List d() {
        return this.b;
    }

    @Override // defpackage.LG7
    public final boolean e() {
        if (this.f == IG7.a.EMOJI) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            JG7 jg7 = (JG7) obj;
            Q58 q58 = new Q58();
            q58.c(this.a, jg7.a);
            q58.e(this.b, jg7.b);
            q58.b(this.c, jg7.c);
            q58.b(this.d, jg7.d);
            q58.e(this.e, jg7.e);
            q58.e(this.f, jg7.f);
            return q58.a;
        }
        return false;
    }

    @Override // defpackage.LG7
    public final String f() {
        return this.e;
    }

    @Override // defpackage.LG7
    public final int getColor() {
        return this.a;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.c(this.a);
        c20509cda.e(this.e);
        c20509cda.e(this.b);
        c20509cda.b(this.c);
        c20509cda.b(this.d);
        c20509cda.e(this.f);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.h(this.a, "color");
        E1.m(this.b, "points");
        E1.f("displayDensity", this.c);
        E1.f("strokeWidth", this.d);
        E1.m(this.e, "emojiString");
        E1.m(this.f, "drawerType");
        return E1.toString();
    }
}
