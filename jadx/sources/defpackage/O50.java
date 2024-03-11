package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: O50  reason: default package */
/* loaded from: classes2.dex */
public final class O50 implements NF7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ P50 b;

    public O50(P50 p50, int i) {
        this.b = p50;
        this.a = i;
    }

    @Override // defpackage.NF7
    public final Drawable d() {
        return this.b.a(this.a);
    }

    @Override // defpackage.NF7
    public final Drawable r(Drawable drawable) {
        return this.b.c(drawable, this.a);
    }
}
