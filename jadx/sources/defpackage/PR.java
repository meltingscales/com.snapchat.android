package defpackage;

import android.graphics.drawable.Animatable;

/* renamed from: PR  reason: default package */
/* loaded from: classes2.dex */
public final class PR extends HEn {
    private final Animatable a;

    public PR(Animatable animatable) {
        this.a = animatable;
    }

    @Override // defpackage.HEn
    public final void d() {
        this.a.start();
    }

    @Override // defpackage.HEn
    public final void e() {
        this.a.stop();
    }
}
