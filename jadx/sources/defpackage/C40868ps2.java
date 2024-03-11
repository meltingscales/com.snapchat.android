package defpackage;

import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.maps.f;
import java.util.Arrays;

/* renamed from: ps2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40868ps2 implements InterfaceC37797ns2 {
    public final double a;
    public final LatLng b;
    public final double c;
    public final double d;
    public final double[] e;

    public C40868ps2(LatLng latLng, double d, double d2, double d3, double[] dArr) {
        this.a = d;
        this.b = latLng;
        this.c = d2;
        this.d = d3;
        this.e = dArr;
    }

    @Override // defpackage.InterfaceC37797ns2
    public final CameraPosition a(f fVar) {
        if (this.b == null) {
            return new CameraPosition(fVar.d().target, this.d, this.c, this.a, this.e);
        }
        return new CameraPosition(this.b, this.d, this.c, this.a, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C40868ps2.class != obj.getClass()) {
            return false;
        }
        C40868ps2 c40868ps2 = (C40868ps2) obj;
        if (Double.compare(c40868ps2.a, this.a) != 0 || Double.compare(c40868ps2.c, this.c) != 0 || Double.compare(c40868ps2.d, this.d) != 0) {
            return false;
        }
        LatLng latLng = c40868ps2.b;
        LatLng latLng2 = this.b;
        if (latLng2 == null ? latLng != null : !latLng2.equals(latLng)) {
            return false;
        }
        return Arrays.equals(this.e, c40868ps2.e);
    }

    public final int hashCode() {
        int i;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i2 = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        LatLng latLng = this.b;
        if (latLng != null) {
            i = latLng.hashCode();
        } else {
            i = 0;
        }
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        return Arrays.hashCode(this.e) + ((((((i2 + i) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31);
    }

    public final String toString() {
        return "CameraPositionUpdate{bearing=" + this.a + ", target=" + this.b + ", tilt=" + this.c + ", zoom=" + this.d + ", padding=" + Arrays.toString(this.e) + '}';
    }
}
