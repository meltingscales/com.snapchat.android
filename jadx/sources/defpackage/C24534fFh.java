package defpackage;

import android.graphics.Rect;
import android.util.Range;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: fFh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24534fFh extends C32201kFh {
    public final List A;
    public final List B;
    public final boolean C;
    public final Rect p;
    public final EnumC26070gFh q;
    public final float r;
    public final Range s;
    public final List t;
    public final int u;
    public final Range v;
    public final List w;
    public final boolean x;
    public final C14010Wcn y;
    public final boolean z;

    public C24534fFh(ArrayList arrayList, ArrayList arrayList2, boolean z, boolean z2, boolean z3, int i, List list, List list2, List list3, List list4, List list5, ArrayList arrayList3, float f, float f2, float f3, C14010Wcn c14010Wcn, Rect rect, float f4, Range range, EnumC26070gFh enumC26070gFh, List list6, int i2, Range range2, List list7, boolean z4, boolean z5, List list8, List list9, boolean z6) {
        super(arrayList, arrayList2, z, z2, z3, i, list, list2, list3, list4, list5, arrayList3, f, f2, f3);
        this.p = rect;
        this.r = f4;
        this.s = range;
        this.q = enumC26070gFh;
        this.t = list6;
        this.u = i2;
        this.v = range2;
        this.w = list7;
        this.x = z4;
        this.y = c14010Wcn;
        this.z = z5;
        this.A = list8;
        this.B = list9;
        this.C = z6;
    }

    @Override // defpackage.C32201kFh
    public final String toString() {
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[14];
        boolean z = false;
        objArr[0] = super.toString();
        if (this.p != null) {
            z = true;
        }
        objArr[1] = Boolean.valueOf(z);
        objArr[2] = this.q;
        objArr[3] = this.t.toString();
        objArr[4] = Integer.valueOf(this.u);
        objArr[5] = this.v;
        C14010Wcn c14010Wcn = this.y;
        objArr[6] = Float.valueOf(c14010Wcn.a);
        objArr[7] = Float.valueOf(c14010Wcn.d);
        objArr[8] = this.w.toString();
        objArr[9] = Boolean.valueOf(this.x);
        objArr[10] = Boolean.valueOf(this.z);
        objArr[11] = this.A;
        objArr[12] = this.B;
        objArr[13] = Boolean.valueOf(this.C);
        return String.format(locale, "%s, sensorRect not null %b device level %s noise reduction mode %s ae regions %s exposure time %s minUltraWideZoomRatio %f maxTelephotoZoomRatio %f available capacities %s private reprocessing supported %s scene change supported %savailable edge modes %savailable ae modes %sface detect mode supported %s", objArr);
    }
}
