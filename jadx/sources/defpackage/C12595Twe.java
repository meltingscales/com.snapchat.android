package defpackage;

import android.graphics.Bitmap;

/* renamed from: Twe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12595Twe implements InterfaceC27518hC7 {
    public final Bitmap a;
    public volatile boolean b = false;

    public C12595Twe(Bitmap bitmap) {
        bitmap.getClass();
        this.a = bitmap;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b = true;
    }

    @Override // defpackage.InterfaceC27518hC7
    public final Bitmap s2() {
        if (!this.b) {
            return this.a;
        }
        throw new IllegalStateException("Bitmap has been disposed");
    }
}
