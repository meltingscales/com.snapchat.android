package defpackage;

import android.graphics.Rect;

/* renamed from: XIl  reason: default package */
/* loaded from: classes.dex */
public final class XIl implements InterfaceC17283aX {
    public final KIl a;

    public XIl(KIl kIl) {
        this.a = kIl;
    }

    @Override // defpackage.InterfaceC17283aX
    public final Rect a(Rect rect) {
        Rect rect2 = new Rect(rect);
        rect2.top = ((MIl) this.a).h;
        return rect2;
    }
}
