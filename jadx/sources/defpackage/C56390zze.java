package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: zze  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C56390zze implements InterfaceC31820k0b {
    @SerializedName(alternate = {"a"}, value = "rotationInClockwiseRadians")
    private final float a;
    @SerializedName(alternate = {"b"}, value = "scale")
    private final float b;
    @SerializedName(alternate = {"c"}, value = "xPositionNormalized")
    private final float c;
    @SerializedName(alternate = {"d"}, value = "yPositionNormalized")
    private final float d;

    public C56390zze(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.InterfaceC31820k0b
    public final InterfaceC31820k0b a(InterfaceC31820k0b interfaceC31820k0b, float f) {
        IKf.y(interfaceC31820k0b instanceof C56390zze);
        C56390zze c56390zze = (C56390zze) interfaceC31820k0b;
        float f2 = 1.0f - f;
        return new C56390zze((c56390zze.a * f) + (this.a * f2), (c56390zze.b * f) + (this.b * f2), (c56390zze.c * f) + (this.c * f2), (f * c56390zze.d) + (f2 * this.d));
    }

    public final float b() {
        return this.a;
    }

    public final float c() {
        return this.b;
    }

    public final float d() {
        return this.c;
    }

    public final float e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C56390zze c56390zze = (C56390zze) obj;
            Q58 q58 = new Q58();
            q58.b(this.a, c56390zze.a);
            q58.b(this.b, c56390zze.b);
            q58.b(this.c, c56390zze.c);
            q58.b(this.d, c56390zze.d);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.b(this.a);
        c20509cda.b(this.b);
        c20509cda.b(this.c);
        c20509cda.b(this.d);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.f("rotationInClockwiseRadians", this.a);
        E1.f("scale", this.b);
        E1.f("xPositionNormalized", this.c);
        E1.f("yPositionNormalized", this.d);
        return E1.toString();
    }
}
