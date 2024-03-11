package defpackage;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: U47  reason: default package */
/* loaded from: classes6.dex */
public final class U47 implements S8n {
    public final Path a;

    public U47(Path path) {
        this.a = path;
    }

    @Override // defpackage.S8n
    public final Rect a() {
        RectF rectF = new RectF();
        this.a.computeBounds(rectF, false);
        Rect rect = new Rect();
        rectF.round(rect);
        return rect;
    }
}
