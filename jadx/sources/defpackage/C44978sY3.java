package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.snap.composer.utils.ComposerImage;
import com.snapchat.client.composer.Asset;
import com.snapchat.client.composer.AssetOutputType;

/* renamed from: sY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44978sY3 extends Drawable implements Drawable.Callback {
    public int Z;
    public final InterfaceC41909qY3 a;
    public Drawable b;
    public Drawable c;
    public Asset d;
    public boolean e;
    public OV3 f;
    public ComposerImage g;
    public C43443rY3 h;
    public int j;
    public boolean y0;
    public final C50146vv2 i = new C50146vv2();
    public boolean k = true;
    public ImageView.ScaleType t = ImageView.ScaleType.FIT_XY;
    public float X = 1.0f;
    public float Y = 1.0f;

    public C44978sY3(InterfaceC41909qY3 interfaceC41909qY3) {
        this.a = interfaceC41909qY3;
    }

    public final void a(boolean z) {
        Asset asset = this.d;
        if (asset == null) {
            return;
        }
        InterfaceC41909qY3 interfaceC41909qY3 = this.a;
        if (interfaceC41909qY3 == null || interfaceC41909qY3.isLayoutFinished() || z) {
            int width = getBounds().width();
            int height = getBounds().height();
            if (!this.e) {
                this.e = true;
                if (this.h == null) {
                    this.h = new C43443rY3(this);
                }
                asset.addLoadObserver(this.h, AssetOutputType.IMAGEANDROID, width, height, null);
            }
        }
    }

    public final void b(Asset asset) {
        if (!K1c.m(this.d, asset)) {
            Asset asset2 = this.d;
            this.d = asset;
            if (this.g != null) {
                this.g = null;
                OV3 ov3 = this.f;
                if (ov3 != null) {
                    ov3.a(null);
                }
                invalidateSelf();
            }
            if (this.e) {
                this.e = false;
                if (asset2 != null) {
                    asset2.removeLoadObserver(this.h);
                }
            }
            a(false);
        }
    }

    public final void c(ComposerImage composerImage) {
        float[] fArr;
        Bitmap bitmap;
        if (!K1c.m(this.g, composerImage)) {
            if (this.f == null) {
                OV3 ov3 = new OV3(this.i);
                boolean z = this.k;
                if (z != ov3.b) {
                    ov3.b = z;
                    ov3.invalidateSelf();
                    ov3.q = true;
                }
                ImageView.ScaleType scaleType = this.t;
                if (ov3.c != scaleType) {
                    ov3.c = scaleType;
                    ov3.invalidateSelf();
                    ov3.q = true;
                }
                float f = this.X;
                if (ov3.d != f) {
                    ov3.d = f;
                    ov3.invalidateSelf();
                    ov3.q = true;
                }
                float f2 = this.Y;
                if (ov3.e != f2) {
                    ov3.e = f2;
                    ov3.invalidateSelf();
                    ov3.q = true;
                }
                ov3.setTint(this.j);
                this.f = ov3;
            }
            OV3 ov32 = this.f;
            if (ov32 != null) {
                if (composerImage != null) {
                    bitmap = composerImage.getContentAsBitmap();
                } else {
                    bitmap = null;
                }
                ov32.a(bitmap);
            }
            OV3 ov33 = this.f;
            if (ov33 != null) {
                if (composerImage != null) {
                    fArr = composerImage.getColorMatrix();
                } else {
                    fArr = null;
                }
                if (ov33.g != fArr) {
                    ov33.g = fArr;
                    Paint paint = ov33.i;
                    if (fArr == null) {
                        paint.setColorFilter(null);
                    } else {
                        paint.setColorFilter(new ColorMatrixColorFilter(fArr));
                    }
                    ov33.invalidateSelf();
                }
            }
            this.g = composerImage;
            d(null, this.f);
        }
    }

    public final void d(Drawable drawable, Drawable drawable2) {
        Drawable.Callback callback;
        if (drawable != null) {
            callback = drawable.getCallback();
        } else {
            callback = null;
        }
        if (callback == this) {
            drawable.setCallback(null);
        }
        if (drawable2 != null) {
            drawable2.setCallback(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        boolean z;
        if (this.g != null) {
            OV3 ov3 = this.f;
            if (ov3 != null && ov3.f != (z = this.y0)) {
                ov3.f = z;
                ov3.invalidateSelf();
                ov3.q = true;
            }
            drawable = this.f;
        } else {
            drawable = this.c;
            if (drawable == null) {
                drawable = this.b;
            }
        }
        if (drawable == null) {
            return;
        }
        Rect bounds = getBounds();
        int i = bounds.left;
        int i2 = this.Z;
        int i3 = i + i2;
        int i4 = bounds.top + i2;
        drawable.setBounds(i3, i4, Math.max(bounds.right - i2, i3), Math.max(bounds.bottom - this.Z, i4));
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        this.j = i;
        OV3 ov3 = this.f;
        if (ov3 != null) {
            ov3.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
