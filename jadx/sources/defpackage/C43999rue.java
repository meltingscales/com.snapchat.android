package defpackage;

import android.graphics.Rect;

/* renamed from: rue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43999rue implements InterfaceC17283aX {
    public final C9395Ov2 a;

    public C43999rue(C9395Ov2 c9395Ov2) {
        this.a = c9395Ov2;
    }

    @Override // defpackage.InterfaceC17283aX
    public final Rect a(Rect rect) {
        int i;
        Integer num;
        Rect rect2 = new Rect(rect);
        C9395Ov2 c9395Ov2 = this.a;
        Integer num2 = (Integer) c9395Ov2.b.U0();
        if (num2 == null) {
            C19440bw2 c19440bw2 = (C19440bw2) c9395Ov2.a;
            Rect e = c19440bw2.c.e();
            if (e != null) {
                num = Integer.valueOf(c19440bw2.b(e));
            } else {
                num = null;
            }
            num2 = num;
        }
        int i2 = rect2.bottom;
        if (num2 != null) {
            i = num2.intValue();
        } else {
            i = 0;
        }
        rect2.bottom = i2 + i;
        return rect2;
    }
}
