package defpackage;

import android.graphics.Point;
import android.graphics.Rect;

/* renamed from: HPc  reason: default package */
/* loaded from: classes5.dex */
public final class HPc implements ILj {
    public final /* synthetic */ Rect a;

    public HPc(Rect rect) {
        this.a = rect;
    }

    @Override // defpackage.ILj
    public final void a(int[] iArr) {
        Rect rect = this.a;
        iArr[0] = rect.left;
        iArr[1] = rect.top;
    }

    @Override // defpackage.ILj
    public final boolean b(Rect rect, Point point) {
        return true;
    }

    @Override // defpackage.ILj
    public final int getHeight() {
        return this.a.height();
    }

    @Override // defpackage.ILj
    public final int getWidth() {
        return this.a.width();
    }

    @Override // defpackage.ILj
    public final void setVisibility(int i) {
    }
}
