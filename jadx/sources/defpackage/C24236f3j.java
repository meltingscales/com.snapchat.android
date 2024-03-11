package defpackage;

import android.hardware.camera2.CaptureRequest;

/* renamed from: f3j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24236f3j {
    public C24534fFh[] a;
    public Integer b;
    public Long c;

    public final void a(KFh kFh, int i) {
        boolean z;
        Integer num;
        IKf.r(this.a, "fail to initialize ShutterPriorityController");
        if (i < this.a.length) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        if (!this.a[i].w.contains(1) || (num = this.b) == null || this.c == null || num.intValue() < 1000) {
            return;
        }
        long min = Math.min(((Long) this.a[i].v.getUpper()).longValue(), 100000000L);
        if (min <= this.c.longValue()) {
            return;
        }
        double longValue = min / this.c.longValue();
        kFh.b(CaptureRequest.CONTROL_AE_MODE, 0);
        kFh.b(CaptureRequest.SENSOR_SENSITIVITY, Integer.valueOf((int) Math.round(this.b.intValue() / longValue)));
        kFh.b(CaptureRequest.SENSOR_EXPOSURE_TIME, Long.valueOf(min));
    }
}
