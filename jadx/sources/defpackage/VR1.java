package defpackage;

import android.net.Uri;

/* renamed from: VR1  reason: default package */
/* loaded from: classes7.dex */
public final class VR1 {
    public final C35622mS1 a;
    public final EnumC24320f73 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public String h;
    public EnumC50114vtk i;

    public VR1(C35622mS1 c35622mS1) {
        EnumC24320f73 enumC24320f73 = EnumC24320f73.DRAWER;
        this.a = c35622mS1;
        this.b = enumC24320f73;
        this.h = "LOCAL";
        Uri uri = Uri.EMPTY;
    }

    public final String a() {
        if (this.a.c.d.p()) {
            return "gfycat";
        }
        return "";
    }

    public final String b() {
        if (this.e) {
            return "HOMETAB";
        }
        if (this.c) {
            return "SEARCH";
        }
        if (this.d) {
            return "FAVORITES";
        }
        if (this.f) {
            return "USER_FAVORITES";
        }
        if (this.g) {
            return "CUSTOM";
        }
        return a();
    }

    public final EnumC37790nrk c() {
        if (this.a.c.d.p()) {
            return EnumC37790nrk.GFYCAT;
        }
        return EnumC37790nrk.UNRECOGNIZED_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VR1)) {
            return false;
        }
        VR1 vr1 = (VR1) obj;
        if (K1c.m(this.a, vr1.a) && this.b == vr1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CTItemAnalytics(ctItemInstance=" + this.a + ", chatStickerSource=" + this.b + ')';
    }
}
