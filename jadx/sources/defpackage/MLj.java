package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;

/* renamed from: MLj  reason: default package */
/* loaded from: classes6.dex */
public final class MLj implements ILj {
    public final View a;
    public final View b;

    public MLj(View view) {
        this.a = view;
        this.b = view;
    }

    @Override // defpackage.ILj
    public final void a(int[] iArr) {
        this.a.getLocationOnScreen(iArr);
    }

    @Override // defpackage.ILj
    public final boolean b(Rect rect, Point point) {
        return this.a.getGlobalVisibleRect(rect, point);
    }

    @Override // defpackage.ILj
    public final int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.ILj
    public final int getWidth() {
        return this.a.getWidth();
    }

    @Override // defpackage.ILj
    public final void setVisibility(int i) {
        this.a.setVisibility(i);
    }
}
