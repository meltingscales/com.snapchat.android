package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;

/* renamed from: rNi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43194rNi extends AbstractC52393xNi {
    public final /* synthetic */ List b;
    public final /* synthetic */ Matrix c;

    public C43194rNi(ArrayList arrayList, Matrix matrix) {
        this.b = arrayList;
        this.c = matrix;
    }

    @Override // defpackage.AbstractC52393xNi
    public final void a(Matrix matrix, C44679sLi c44679sLi, int i, Canvas canvas) {
        for (AbstractC52393xNi abstractC52393xNi : this.b) {
            abstractC52393xNi.a(this.c, c44679sLi, i, canvas);
        }
    }
}
