package defpackage;

import android.graphics.Path;
import android.graphics.Rect;

/* renamed from: o2a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38056o2a extends AbstractC4546Hdf {
    public float c;
    public final float d;
    public final Path e;

    public C38056o2a(int[] iArr, float f, float f2) {
        super(iArr, 45.0d);
        this.c = f;
        this.d = f2;
        Path path = new Path();
        path.setFillType(Path.FillType.EVEN_ODD);
        this.e = path;
    }

    @Override // defpackage.AbstractC4546Hdf
    public final Path a() {
        return this.e;
    }

    @Override // defpackage.AbstractC4546Hdf
    public final void b(Rect rect) {
        Path path = this.e;
        float f = rect.left;
        float f2 = rect.top;
        float f3 = rect.right;
        float f4 = rect.bottom;
        float f5 = this.c;
        float f6 = this.d;
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(f, f2, f3, f4, f5 + f6, f5 + f6, direction);
        float f7 = this.c;
        path.addRoundRect(rect.left + f6, rect.top + f6, rect.right - f6, rect.bottom - f6, f7, f7, direction);
    }
}
