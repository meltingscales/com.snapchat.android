package defpackage;

import android.graphics.Canvas;
import android.view.ViewGroup;

/* renamed from: QUl  reason: default package */
/* loaded from: classes6.dex */
public final class QUl implements XA7 {
    public int a;

    @Override // defpackage.XA7
    public final void b(Canvas canvas) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        canvas.translate(-i, 0.0f);
    }

    @Override // defpackage.XA7
    public final void c(ViewGroup viewGroup, Canvas canvas) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        canvas.translate(i, 0.0f);
    }

    public int getTranslateX() {
        return this.a;
    }

    public void setTranslateX(int i) {
        this.a = i;
    }
}
