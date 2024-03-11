package defpackage;

import android.graphics.Bitmap;

/* renamed from: W71  reason: default package */
/* loaded from: classes2.dex */
public class W71 implements S71 {
    public final /* synthetic */ int a;

    @Override // defpackage.S71
    public void h(Bitmap bitmap) {
        switch (this.a) {
            case 0:
                bitmap.recycle();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.S71
    public final Bitmap m(int i, int i2, Bitmap.Config config) {
        switch (this.a) {
            case 0:
                return Bitmap.createBitmap(i, i2, config);
            default:
                return Bitmap.createBitmap(i, i2, config);
        }
    }

    @Override // defpackage.S71
    public final Bitmap q(int i, int i2, Bitmap.Config config) {
        switch (this.a) {
            case 0:
                return m(i, i2, config);
            default:
                return m(i, i2, config);
        }
    }

    @Override // defpackage.S71
    public final void o() {
    }

    @Override // defpackage.S71
    public final void n(int i) {
    }

    @Override // defpackage.S71
    public final void p(float f) {
    }
}
