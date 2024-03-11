package defpackage;

import android.graphics.Bitmap;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.BitmapHandler;
import com.snap.composer.utils.ComposerImage;

/* renamed from: DY3  reason: default package */
/* loaded from: classes3.dex */
public final class DY3 extends ComposerImage {
    public final /* synthetic */ int a;
    public Object b;

    public DY3(AbstractC38838oY3 abstractC38838oY3) {
        this.a = 1;
        this.b = abstractC38838oY3;
    }

    @Override // com.snap.composer.utils.ComposerImage, com.snap.composer.utils.BitmapHandler
    public final Bitmap getBitmap() {
        switch (this.a) {
            case 0:
                Bitmap bitmap = (Bitmap) this.b;
                if (bitmap != null) {
                    return bitmap;
                }
                throw new ComposerException("Bitmap was disposed");
            case 1:
            default:
                return super.getBitmap();
            case 2:
                return ((BitmapHandler) this.b).getBitmap();
            case 3:
                return ((ComposerImage) this.b).getBitmap();
        }
    }

    @Override // com.snap.composer.utils.ComposerImage
    public final AbstractC38838oY3 getContent() {
        switch (this.a) {
            case 1:
                return (AbstractC38838oY3) this.b;
            case 2:
                return new C34233lY3(((BitmapHandler) this.b).getBitmap());
            case 3:
                return ((ComposerImage) this.b).getContent();
            default:
                return super.getContent();
        }
    }

    @Override // com.snap.composer.utils.ComposerImage
    public final void onDestroyBitmap() {
        switch (this.a) {
            case 0:
                Bitmap bitmap = (Bitmap) this.b;
                this.b = null;
                if (bitmap != null) {
                    bitmap.recycle();
                    return;
                }
                return;
            case 1:
                return;
            case 2:
                ((BitmapHandler) this.b).release();
                return;
            default:
                ((ComposerImage) this.b).release();
                return;
        }
    }

    public DY3(Bitmap bitmap) {
        this.a = 0;
        this.b = bitmap;
    }

    public /* synthetic */ DY3(BitmapHandler bitmapHandler, int i) {
        this.a = i;
        this.b = bitmapHandler;
    }
}
