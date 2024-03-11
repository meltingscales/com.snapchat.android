package defpackage;

import android.util.SparseArray;
import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;

/* renamed from: f40  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24242f40 extends AbstractC47849uQ0 {
    public long f;
    public EnumC50368w40 g;
    public final SparseArray h;
    public final ArrayList i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C24242f40() {
        /*
            r6 = this;
            W30 r0 = defpackage.W30.j
            r6.<init>(r0)
            w40 r1 = defpackage.EnumC50368w40.TRACKING_SUCCESSFULLY
            r6.g = r1
            java.lang.Object r0 = r0.invoke()
            android.util.SparseArray r0 = (android.util.SparseArray) r0
            r6.h = r0
            r0 = 6
            w40[] r0 = new defpackage.EnumC50368w40[r0]
            w40 r1 = defpackage.EnumC50368w40.TRACKING_ERROR_BAD_STATE
            r2 = 0
            r0[r2] = r1
            w40 r1 = defpackage.EnumC50368w40.TRACKING_ERROR_INSUFFICIENT_LIGHT
            r2 = 1
            r0[r2] = r1
            w40 r1 = defpackage.EnumC50368w40.TRACKING_ERROR_EXCESSIVE_MOTION
            r2 = 2
            r0[r2] = r1
            w40 r1 = defpackage.EnumC50368w40.TRACKING_ERROR_INSUFFICIENT_FEATURES
            r2 = 3
            r0[r2] = r1
            w40 r1 = defpackage.EnumC50368w40.TRACKING_ERROR_CAMERA_UNAVAILABLE
            r2 = 4
            r0[r2] = r1
            w40 r1 = defpackage.EnumC50368w40.TRACKING_ERROR_OTHER_ERRORS
            r2 = 5
            r0[r2] = r1
            java.util.ArrayList r0 = defpackage.AbstractC55790zbb.g(r0)
            java.util.Iterator r1 = r0.iterator()
        L3a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L54
            java.lang.Object r2 = r1.next()
            w40 r2 = (defpackage.EnumC50368w40) r2
            android.util.SparseArray r3 = r6.h
            int r2 = r2.a
            r4 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r3.put(r2, r4)
            goto L3a
        L54:
            r6.i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24242f40.<init>():void");
    }

    @Override // defpackage.AbstractC47849uQ0
    public final void b() {
        super.b();
        this.f = 0L;
        this.g = EnumC50368w40.TRACKING_SUCCESSFULLY;
        for (EnumC50368w40 enumC50368w40 : this.i) {
            this.h.put(enumC50368w40.a, 0L);
        }
    }

    public final void c(Q30 q30) {
        this.a++;
        EnumC50368w40 enumC50368w40 = q30.a;
        EnumC50368w40 enumC50368w402 = EnumC50368w40.TRACKING_SUCCESSFULLY;
        if (enumC50368w402 == enumC50368w40) {
            this.f++;
            a();
            this.g = enumC50368w402;
            return;
        }
        int i = enumC50368w40.a;
        SparseArray sparseArray = this.h;
        sparseArray.put(enumC50368w40.a, Long.valueOf(((Number) sparseArray.get(i)).longValue() + 1));
        EnumC50368w40 enumC50368w403 = this.g;
        if (AbstractC22707e40.a[enumC50368w403.ordinal()] != 1) {
            if (enumC50368w403 == enumC50368w40) {
                this.c++;
                return;
            }
            a();
        }
        this.g = enumC50368w40;
    }

    public final Object d() {
        long j = this.a;
        long j2 = this.f;
        SparseArray sparseArray = this.h;
        long longValue = ((Number) sparseArray.get(1)).longValue();
        long longValue2 = ((Number) sparseArray.get(2)).longValue();
        long longValue3 = ((Number) sparseArray.get(3)).longValue();
        long longValue4 = ((Number) sparseArray.get(4)).longValue();
        long longValue5 = ((Number) sparseArray.get(5)).longValue();
        long longValue6 = ((Number) sparseArray.get(6)).longValue();
        SparseArray sparseArray2 = this.d;
        return new C21173d40(j, j2, longValue, longValue2, longValue3, longValue4, longValue5, longValue6, ((Number) sparseArray2.get(10)).longValue(), ((Number) sparseArray2.get(30)).longValue(), ((Number) sparseArray2.get(50)).longValue(), ((Number) sparseArray2.get(70)).longValue(), ((Number) sparseArray2.get(90)).longValue(), ((Number) sparseArray2.get(Tweaks.ENABLE_STREAK_EDUCATION)).longValue(), this.b);
    }

    @Override // defpackage.AbstractC47849uQ0
    public final String toString() {
        StringBuilder sb = new StringBuilder("ArCoreTrackingError ");
        sb.append(super.toString());
        sb.append("successFrameNum: ");
        sb.append(this.f);
        sb.append(" tracking_error_bad_state: ");
        SparseArray sparseArray = this.h;
        sb.append(sparseArray.get(1));
        sb.append(" tracking_error_insufficient_light: ");
        sb.append(sparseArray.get(2));
        sb.append(" tracking_error_excessive_motion: ");
        sb.append(sparseArray.get(3));
        sb.append(" tracking_error_insufficient_features: ");
        sb.append(sparseArray.get(4));
        sb.append(" tracking_error_camera_unavailable: ");
        sb.append(sparseArray.get(5));
        sb.append(" tracking_error_other_errors: ");
        sb.append(sparseArray.get(6));
        return sb.toString();
    }
}
