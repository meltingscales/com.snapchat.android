package com.snap.previewtools.tracking;

/* loaded from: classes7.dex */
public final class TrackingTransformData implements InterfaceC31820k0b {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final Integer e;

    public TrackingTransformData(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = null;
    }

    @Override // defpackage.InterfaceC31820k0b
    public final InterfaceC31820k0b a(InterfaceC31820k0b interfaceC31820k0b, float f) {
        IKf.y(interfaceC31820k0b instanceof TrackingTransformData);
        TrackingTransformData trackingTransformData = (TrackingTransformData) interfaceC31820k0b;
        float f2 = 1.0f - f;
        return new TrackingTransformData((trackingTransformData.a * f) + (this.a * f2), (trackingTransformData.b * f) + (this.b * f2), (trackingTransformData.c * f) + (this.c * f2), (f * trackingTransformData.d) + (f2 * this.d));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TrackingTransformData)) {
            return false;
        }
        TrackingTransformData trackingTransformData = (TrackingTransformData) obj;
        Q58 q58 = new Q58();
        q58.b(this.a, trackingTransformData.a);
        q58.b(this.b, trackingTransformData.b);
        q58.b(this.c, trackingTransformData.c);
        q58.b(this.d, trackingTransformData.d);
        q58.e(this.e, trackingTransformData.e);
        return q58.a;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.b(this.a);
        c20509cda.b(this.b);
        c20509cda.b(this.c);
        c20509cda.b(this.d);
        c20509cda.e(this.e);
        return c20509cda.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformData{mRotation=");
        sb.append(this.a);
        sb.append(", mScale=");
        sb.append(this.b);
        sb.append(", mXPosition=");
        sb.append(this.c);
        sb.append(", mYPosition=");
        sb.append(this.d);
        sb.append(", mStatus=");
        return XY0.l(sb, this.e, '}');
    }

    public TrackingTransformData(float f, float f2, float f3, float f4, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = Integer.valueOf(i);
    }
}
