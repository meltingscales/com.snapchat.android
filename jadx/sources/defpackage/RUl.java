package defpackage;

import android.graphics.Canvas;
import android.view.ViewGroup;

/* renamed from: RUl  reason: default package */
/* loaded from: classes6.dex */
public final class RUl implements XA7 {
    public int a;

    @Override // defpackage.XA7
    public final void b(Canvas canvas) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        canvas.translate(0.0f, -i);
    }

    @Override // defpackage.XA7
    public final void c(ViewGroup viewGroup, Canvas canvas) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        canvas.translate(0.0f, i);
    }

    public int getTranslateY() {
        return this.a;
    }

    public void setTranslateY(int i) {
        this.a = i;
    }
}
