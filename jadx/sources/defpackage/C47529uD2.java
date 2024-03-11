package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: uD2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47529uD2 {
    public final int a;
    public final Surface b;
    public final CaptureRequest.Builder c;
    public final boolean d;
    public final Map e;
    public final Set f;

    public C47529uD2(int i, Surface surface, CaptureRequest.Builder builder, boolean z, int i2) {
        z = (i2 & 8) != 0 ? true : z;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = i;
        this.b = surface;
        this.c = builder;
        this.d = z;
        this.e = linkedHashMap;
        this.f = linkedHashSet;
    }

    public final int a() {
        return this.a;
    }

    public final String toString() {
        return "CaptureSettingData, template:" + this.a + ", preview surface:" + this.b + ", repeating:" + this.d + ", capture settings:" + this.e + ", surface targets:" + this.f;
    }
}
