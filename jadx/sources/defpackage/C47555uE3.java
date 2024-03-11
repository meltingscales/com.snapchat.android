package defpackage;

import android.graphics.Rect;

/* renamed from: uE3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47555uE3 implements InterfaceC17283aX {
    public final InterfaceC17283aX a;
    public final InterfaceC17283aX b;
    public Rect c;

    public C47555uE3(InterfaceC17283aX interfaceC17283aX, InterfaceC17283aX interfaceC17283aX2) {
        this.a = interfaceC17283aX;
        this.b = interfaceC17283aX2;
    }

    @Override // defpackage.InterfaceC17283aX
    public final Rect a(Rect rect) {
        Rect rect2 = new Rect(rect);
        Rect a = this.a.a(rect);
        Rect a2 = this.b.a(rect);
        rect2.left = Math.max(a.left, a2.left);
        rect2.top = Math.max(a.top, a2.top);
        rect2.right = Math.max(a.right, a2.right);
        rect2.bottom = Math.max(a.bottom, a2.bottom);
        if (!K1c.m(rect2, this.c)) {
            this.c = rect2;
        }
        return rect2;
    }
}
