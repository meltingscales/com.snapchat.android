package defpackage;

import android.graphics.Bitmap;

/* renamed from: K57  reason: default package */
/* loaded from: classes.dex */
public final class K57 implements U71 {
    public final C1338Cbl a;

    public K57(C3879Gc6 c3879Gc6) {
        this.a = new C1338Cbl(new C51485wn9(c3879Gc6, 1));
    }

    @Override // defpackage.U71
    public final void O0(int i) {
        C1338Cbl c1338Cbl = this.a;
        if (c1338Cbl.b()) {
            ((U71) c1338Cbl.getValue()).O0(i);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((U71) this.a.getValue()).c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((U71) this.a.getValue()).dispose();
    }

    @Override // defpackage.U71
    public final void h(Bitmap bitmap) {
        ((U71) this.a.getValue()).h(bitmap);
    }

    @Override // defpackage.U71
    public final Bitmap m(int i, int i2, Bitmap.Config config) {
        return ((U71) this.a.getValue()).m(i, i2, config);
    }
}
