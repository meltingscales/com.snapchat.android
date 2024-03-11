package defpackage;

import android.graphics.Bitmap;

/* renamed from: YX9  reason: default package */
/* loaded from: classes.dex */
public final class YX9 implements U71 {
    public final S71 a;
    public volatile boolean b;

    public YX9(S71 s71) {
        this.a = s71;
    }

    @Override // defpackage.U71
    public final void O0(int i) {
        if (!this.b) {
            return;
        }
        throw new IllegalStateException("Pool is closed");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.b) {
            this.b = true;
            this.a.o();
        }
    }

    @Override // defpackage.U71
    public final void h(Bitmap bitmap) {
        if (!this.b) {
            this.a.h(bitmap);
            return;
        }
        throw new IllegalStateException("Pool is closed");
    }

    @Override // defpackage.U71
    public final Bitmap m(int i, int i2, Bitmap.Config config) {
        if (!this.b) {
            return this.a.m(i, i2, config);
        }
        throw new IllegalStateException("Pool is closed");
    }
}
