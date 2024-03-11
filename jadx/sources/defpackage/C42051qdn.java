package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import android.media.Image;

/* renamed from: qdn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42051qdn implements Comparable {
    public Image a;
    public TotalCaptureResult b;
    public Float c;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        if (r4 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        r2 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006c, code lost:
        if (r6 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bc, code lost:
        return r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0096 A[RETURN, SYNTHETIC] */
    @Override // java.lang.Comparable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int compareTo(defpackage.C42051qdn r9) {
        /*
            r8 = this;
            boolean r0 = r8.b()
            r1 = 0
            r2 = 1
            r3 = -1
            if (r0 != 0) goto L98
            boolean r0 = r9.b()
            if (r0 == 0) goto L11
            goto L98
        L11:
            android.media.Image r0 = r8.a
            if (r0 == 0) goto L8e
            android.hardware.camera2.TotalCaptureResult r0 = r8.b
            if (r0 == 0) goto L8e
            android.media.Image r1 = r9.a
            if (r1 == 0) goto L8c
            android.hardware.camera2.TotalCaptureResult r9 = r9.b
            if (r9 == 0) goto L8c
            r1 = 0
            if (r0 == 0) goto L2d
            android.hardware.camera2.CaptureResult$Key r4 = android.hardware.camera2.CaptureResult.CONTROL_AF_STATE
            java.lang.Object r4 = r0.get(r4)
            java.lang.Integer r4 = (java.lang.Integer) r4
            goto L2e
        L2d:
            r4 = r1
        L2e:
            boolean r4 = com.snap.camera.internal.hardware.camera2Impl.camera2delegate.zslimpl.ZslCamera2UtilsKt.isAfStateLocked(r4)
            if (r9 == 0) goto L3d
            android.hardware.camera2.CaptureResult$Key r5 = android.hardware.camera2.CaptureResult.CONTROL_AF_STATE
            java.lang.Object r5 = r9.get(r5)
            java.lang.Integer r5 = (java.lang.Integer) r5
            goto L3e
        L3d:
            r5 = r1
        L3e:
            boolean r5 = com.snap.camera.internal.hardware.camera2Impl.camera2delegate.zslimpl.ZslCamera2UtilsKt.isAfStateLocked(r5)
            if (r0 == 0) goto L4d
            android.hardware.camera2.CaptureResult$Key r6 = android.hardware.camera2.CaptureResult.CONTROL_AE_STATE
            java.lang.Object r6 = r0.get(r6)
            java.lang.Integer r6 = (java.lang.Integer) r6
            goto L4e
        L4d:
            r6 = r1
        L4e:
            boolean r6 = com.snap.camera.internal.hardware.camera2Impl.camera2delegate.zslimpl.ZslCamera2UtilsKt.isAeStateConverged(r6)
            if (r9 == 0) goto L5d
            android.hardware.camera2.CaptureResult$Key r7 = android.hardware.camera2.CaptureResult.CONTROL_AE_STATE
            java.lang.Object r7 = r9.get(r7)
            java.lang.Integer r7 = (java.lang.Integer) r7
            goto L5e
        L5d:
            r7 = r1
        L5e:
            boolean r7 = com.snap.camera.internal.hardware.camera2Impl.camera2delegate.zslimpl.ZslCamera2UtilsKt.isAeStateConverged(r7)
            if (r4 == r5) goto L6a
            if (r4 == 0) goto L67
            goto L68
        L67:
            r2 = -1
        L68:
            r1 = r2
            goto Lbc
        L6a:
            if (r6 == r7) goto L6f
            if (r6 == 0) goto L67
            goto L68
        L6f:
            if (r9 == 0) goto L7a
            android.hardware.camera2.CaptureResult$Key r2 = android.hardware.camera2.CaptureResult.SENSOR_TIMESTAMP
            java.lang.Object r9 = r9.get(r2)
            java.lang.Long r9 = (java.lang.Long) r9
            goto L7b
        L7a:
            r9 = r1
        L7b:
            if (r0 == 0) goto L86
            android.hardware.camera2.CaptureResult$Key r1 = android.hardware.camera2.CaptureResult.SENSOR_TIMESTAMP
            java.lang.Object r0 = r0.get(r1)
            r1 = r0
            java.lang.Long r1 = (java.lang.Long) r1
        L86:
            int r9 = defpackage.AbstractC21129d26.D(r9, r1)
            r1 = r9
            goto Lbc
        L8c:
            r1 = 1
            goto Lbc
        L8e:
            android.media.Image r0 = r9.a
            if (r0 == 0) goto Lbc
            android.hardware.camera2.TotalCaptureResult r9 = r9.b
            if (r9 == 0) goto Lbc
        L96:
            r1 = -1
            goto Lbc
        L98:
            boolean r0 = r8.b()
            if (r0 == 0) goto Lb5
            boolean r0 = r9.b()
            if (r0 == 0) goto L8c
            java.lang.Float r0 = r8.c
            float r0 = r0.floatValue()
            java.lang.Float r9 = r9.c
            float r9 = r9.floatValue()
            int r1 = java.lang.Float.compare(r0, r9)
            goto Lbc
        Lb5:
            boolean r9 = r9.b()
            if (r9 == 0) goto Lbc
            goto L96
        Lbc:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42051qdn.compareTo(qdn):int");
    }

    public final boolean b() {
        if (this.a != null && this.b != null && this.c != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42051qdn)) {
            return false;
        }
        C42051qdn c42051qdn = (C42051qdn) obj;
        if (K1c.m(this.a, c42051qdn.a) && K1c.m(this.b, c42051qdn.b) && K1c.m(this.c, c42051qdn.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Image image = this.a;
        int i = 0;
        if (image == null) {
            hashCode = 0;
        } else {
            hashCode = image.hashCode();
        }
        int i2 = hashCode * 31;
        TotalCaptureResult totalCaptureResult = this.b;
        if (totalCaptureResult == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = totalCaptureResult.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f = this.c;
        if (f != null) {
            i = f.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "ZslDataBuilder(image=" + this.a + ", result=" + this.b + ", score=" + this.c + ')';
    }
}
