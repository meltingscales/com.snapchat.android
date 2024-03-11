package defpackage;

import android.graphics.PointF;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.maps.f;

/* renamed from: qs2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42403qs2 implements InterfaceC37797ns2 {
    public final double a;
    public final float b;
    public final float c;

    public C42403qs2(double d, float f, float f2) {
        this.a = d;
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.InterfaceC37797ns2
    public final CameraPosition a(f fVar) {
        double[] dArr;
        double d;
        double d2;
        CameraPosition d3 = fVar.d();
        if (d3 != null) {
            double d4 = d3.bearing;
            double d5 = d3.tilt;
            dArr = d3.padding;
            d2 = d4;
            d = d5;
        } else {
            dArr = null;
            d = -1.0d;
            d2 = -1.0d;
        }
        return new CameraPosition(fVar.c.g(new PointF(this.b, this.c)), d3.zoom + this.a, d, d2, dArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C42403qs2.class != obj.getClass()) {
            return false;
        }
        C42403qs2 c42403qs2 = (C42403qs2) obj;
        if (Double.compare(c42403qs2.a, this.a) == 0 && Float.compare(c42403qs2.b, this.b) == 0 && Float.compare(c42403qs2.c, this.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i2 = (124 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i3 = 0;
        float f = this.b;
        if (f != 0.0f) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int i4 = (i2 + i) * 31;
        float f2 = this.c;
        if (f2 != 0.0f) {
            i3 = Float.floatToIntBits(f2);
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZoomUpdate{type=4, zoom=");
        sb.append(this.a);
        sb.append(", x=");
        sb.append(this.b);
        sb.append(", y=");
        return AbstractC37008nLm.s(sb, this.c, '}');
    }
}
