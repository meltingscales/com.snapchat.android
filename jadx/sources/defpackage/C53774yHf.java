package defpackage;

import android.graphics.Path;
import android.graphics.Rect;

/* renamed from: yHf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53774yHf extends AbstractC4546Hdf {
    public final float c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Path i;

    public C53774yHf(float f, float f2, double d, boolean z, boolean z2, boolean z3, boolean z4) {
        super(new int[]{-3899136, -598, -3899136}, d);
        this.c = f;
        this.d = f2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        Path path = new Path();
        path.setFillType(Path.FillType.EVEN_ODD);
        this.i = path;
    }

    @Override // defpackage.AbstractC4546Hdf
    public final Path a() {
        return this.i;
    }

    @Override // defpackage.AbstractC4546Hdf
    public final void b(Rect rect) {
        Path path = this.i;
        boolean z = this.e;
        boolean z2 = this.f;
        float f = this.c;
        path.addPath(C21414dDg.a(rect.left, rect.top, rect.right, rect.bottom, f, f, z, z2, this.g, this.h));
        float f2 = this.d;
        float f3 = rect.bottom - f2;
        float f4 = this.c - f2;
        path.addPath(C21414dDg.a(rect.left + f2, rect.top + f2, rect.right - f2, f3, f4, f4, this.e, this.f, this.g, this.h));
    }
}
