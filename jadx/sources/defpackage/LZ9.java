package defpackage;

import android.graphics.Color;
import android.graphics.Path;
import android.graphics.Rect;

/* renamed from: LZ9  reason: default package */
/* loaded from: classes6.dex */
public final class LZ9 extends AbstractC4546Hdf {
    public final float c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Path h;

    public LZ9(float f, boolean z, boolean z2, boolean z3, boolean z4) {
        super(new int[]{Color.rgb(255, 255, 246), Color.rgb(254, 249, 232), Color.rgb(254, 249, 232), Color.rgb(250, 242, 223), Color.rgb(237, 219, 201)}, 80.0d);
        this.c = f;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = new Path();
    }

    @Override // defpackage.AbstractC4546Hdf
    public final Path a() {
        return this.h;
    }

    @Override // defpackage.AbstractC4546Hdf
    public final void b(Rect rect) {
        Path path = this.h;
        boolean z = this.d;
        boolean z2 = this.e;
        float f = this.c;
        path.addPath(C21414dDg.a(rect.left, rect.top, rect.right, rect.bottom, f, f, z, z2, this.f, this.g));
    }
}
