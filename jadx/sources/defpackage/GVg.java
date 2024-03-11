package defpackage;

import android.graphics.Bitmap;

/* renamed from: GVg  reason: default package */
/* loaded from: classes.dex */
public final class GVg extends AbstractC53981yQ0 {
    public final FVg a;

    public GVg(FVg fVg) {
        this.a = fVg;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.AbstractC53981yQ0
    public final FVg d(int i, int i2, Bitmap.Config config, String str) {
        return ((C2675Eej) this.a.e()).d(i, i2, config, str);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
