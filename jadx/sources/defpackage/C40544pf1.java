package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: pf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40544pf1 {
    @SerializedName("id")
    private final String a;

    public C40544pf1() {
        this("default_camera");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40544pf1) && K1c.m(this.a, ((C40544pf1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Camera(cameraId="), this.a, ')');
    }

    public C40544pf1(String str) {
        this.a = str;
    }
}
