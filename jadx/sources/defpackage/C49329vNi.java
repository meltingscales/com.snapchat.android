package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;

/* renamed from: vNi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49329vNi extends AbstractC50861wNi {
    public float b;
    public float c;

    @Override // defpackage.AbstractC50861wNi
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.b, this.c);
        path.transform(matrix);
    }
}
