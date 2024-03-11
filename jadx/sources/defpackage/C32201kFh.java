package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: kFh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C32201kFh {
    public final AbstractC38306oCa a;
    public final AbstractC38306oCa b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final AbstractC38306oCa g;
    public final AbstractC38306oCa h;
    public final AbstractC38306oCa i;
    public final AbstractC38306oCa j;
    public final AbstractC38306oCa k;
    public final AbstractC38306oCa l;
    public final float m;
    public final float n;
    public final float o;

    public C32201kFh(ArrayList arrayList, ArrayList arrayList2, boolean z, boolean z2, boolean z3, int i, List list, List list2, List list3, List list4, List list5, List list6, float f, float f2, float f3) {
        this.a = AbstractC38306oCa.w(arrayList);
        this.b = AbstractC38306oCa.w(arrayList2);
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = i;
        this.g = AbstractC38306oCa.w(list);
        this.h = AbstractC38306oCa.w(list2);
        this.i = AbstractC38306oCa.w(list3);
        this.j = AbstractC38306oCa.w(list4);
        this.k = AbstractC38306oCa.w(list5);
        this.l = AbstractC38306oCa.w(list6);
        this.m = f;
        this.n = f2;
        this.o = f3;
    }

    public String toString() {
        return String.format(Locale.ENGLISH, "supportedFlashModes: %s, supportedFocusModes: %s, zoomSupported: %b, videoStabilizationSupported: %b, opticalStabilizationSupported: %b, maxExposureCompensation: %d supportedPreviewFpsRanges: %s, supportedRecordingResolutions: %s, supportedJpegPictureResolutions: %s, supportedGpuPictureResolutions %s, supportedPreviewResolutions: %s, horizontalViewAngle %f, verticalViewAngle %f, maxZoomLevel %f", this.a.toString(), this.b.toString(), Boolean.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f), this.g.toString(), this.h.toString(), this.i.toString(), this.j.toString(), this.k.toString(), Float.valueOf(this.m), Float.valueOf(this.n), Float.valueOf(this.o));
    }
}
