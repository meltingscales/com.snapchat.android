package defpackage;

import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.maps.f;
import java.util.Arrays;

/* renamed from: os2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39333os2 implements InterfaceC37797ns2 {
    public final LatLngBounds a;
    public final int[] b;

    public C39333os2(LatLngBounds latLngBounds, int i, int i2, int i3, int i4) {
        this.a = latLngBounds;
        this.b = new int[]{i, i2, i3, i4};
    }

    @Override // defpackage.InterfaceC37797ns2
    public final CameraPosition a(f fVar) {
        return fVar.c(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C39333os2.class != obj.getClass()) {
            return false;
        }
        C39333os2 c39333os2 = (C39333os2) obj;
        if (!this.a.equals(c39333os2.a)) {
            return false;
        }
        return Arrays.equals(this.b, c39333os2.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CameraBoundsUpdate{bounds=" + this.a + ", padding=" + Arrays.toString(this.b) + '}';
    }
}
