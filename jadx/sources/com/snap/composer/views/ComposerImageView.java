package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.ComposerImage;
import com.snapchat.client.composer.Asset;
import com.snapchat.client.composer.NativeBridge;

/* loaded from: classes3.dex */
public class ComposerImageView extends View implements FX3, InterfaceC41909qY3, InterfaceC21127d24, InterfaceC43395rW3, InterfaceC38766oV3 {
    private final boolean clipToBoundsDefaultValue;
    private Drawable composerForegroundField;
    private final C30227iy4 coordinateResolver;
    private Asset currentAsset;
    private final C44978sY3 imageDrawable;

    public ComposerImageView(Context context) {
        super(context);
        this.coordinateResolver = new C30227iy4(context);
        C44978sY3 c44978sY3 = new C44978sY3(this);
        c44978sY3.setCallback(this);
        this.imageDrawable = c44978sY3;
        this.clipToBoundsDefaultValue = true;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        H04 h04;
        Object tag = getTag();
        C19181bli c19181bli = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            c19181bli = h04.m;
        }
        if (c19181bli != null && !c19181bli.l()) {
            c19181bli.m(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            c19181bli.d(canvas);
        } else {
            super.dispatchDraw(canvas);
        }
        Drawable composerForeground = getComposerForeground();
        if (composerForeground != null) {
            composerForeground.setBounds(0, 0, getWidth(), getHeight());
            composerForeground.draw(canvas);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // defpackage.InterfaceC43395rW3
    public boolean getClipToBounds() {
        return this.imageDrawable.k;
    }

    @Override // defpackage.InterfaceC43395rW3
    public boolean getClipToBoundsDefaultValue() {
        return this.clipToBoundsDefaultValue;
    }

    @Override // defpackage.InterfaceC43395rW3
    public C50146vv2 getClipper() {
        return this.imageDrawable.i;
    }

    @Override // defpackage.FX3
    public Drawable getComposerForeground() {
        return this.composerForegroundField;
    }

    public final C44978sY3 getImageDrawable() {
        return this.imageDrawable;
    }

    public final int getImagePadding() {
        return this.imageDrawable.Z;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // defpackage.InterfaceC41909qY3
    public boolean isLayoutFinished() {
        return (isLayoutRequested() || getParent() == null) ? false : true;
    }

    @Override // defpackage.InterfaceC38766oV3
    public void onAssetChanged(Object obj, boolean z) {
        ComposerImage composerImage;
        C44978sY3 c44978sY3 = this.imageDrawable;
        if (c44978sY3.y0 != z) {
            c44978sY3.y0 = z;
            c44978sY3.invalidateSelf();
        }
        C44978sY3 c44978sY32 = this.imageDrawable;
        if (obj instanceof ComposerImage) {
            composerImage = (ComposerImage) obj;
        } else {
            composerImage = null;
        }
        c44978sY32.c(composerImage);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        H04 h04;
        Object tag = getTag();
        C19181bli c19181bli = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            c19181bli = h04.m;
        }
        if (c19181bli != null && !c19181bli.l()) {
            c19181bli.m(getWidth(), getHeight(), canvas);
            super.onDraw(canvas);
            this.imageDrawable.draw(canvas);
            c19181bli.d(canvas);
            return;
        }
        super.onDraw(canvas);
        this.imageDrawable.draw(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.imageDrawable.setBounds(0, 0, getWidth(), getHeight());
        this.imageDrawable.a(true);
    }

    @Override // defpackage.InterfaceC41909qY3
    public void onLoadComplete() {
    }

    @Override // defpackage.InterfaceC41909qY3
    public void onLoadError(Throwable th) {
        H04 h04;
        ComposerContext composerContext;
        R34 r34;
        Object tag = getTag();
        Logger logger = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            composerContext = h04.a;
        } else {
            composerContext = null;
        }
        if (composerContext != null) {
            r34 = composerContext.getViewLoaderOrNull();
        } else {
            r34 = null;
        }
        if (r34 != null) {
            logger = r34.c;
        }
        if (logger != null) {
            logger.log(2, "Failed to load: " + th + ".message");
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        double d;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode == 1073741824 && mode2 == 1073741824) {
            setMeasuredDimension(size, size2);
            return;
        }
        Asset asset = this.currentAsset;
        if (asset != null) {
            double d2 = -1.0d;
            if (mode == 0) {
                d = -1.0d;
            } else {
                d = size / this.coordinateResolver.b;
            }
            if (mode2 != 0) {
                d2 = size2 / this.coordinateResolver.b;
            }
            i3 = this.coordinateResolver.a(asset.measureWidth(d, d2));
            i4 = this.coordinateResolver.a(asset.measureHeight(d, d2));
        } else {
            i3 = 0;
            i4 = 0;
        }
        setMeasuredDimension(i3, i4);
    }

    @Override // defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
    }

    public final void setAsset(Asset asset) {
        this.currentAsset = asset;
        this.imageDrawable.setBounds(0, 0, getWidth(), getHeight());
        this.imageDrawable.b(asset);
    }

    @Override // defpackage.InterfaceC43395rW3
    public void setClipToBounds(boolean z) {
        C44978sY3 c44978sY3 = this.imageDrawable;
        c44978sY3.k = z;
        OV3 ov3 = c44978sY3.f;
        if (ov3 != null && z != ov3.b) {
            ov3.b = z;
            ov3.invalidateSelf();
            ov3.q = true;
        }
    }

    @Override // defpackage.FX3
    public void setComposerForeground(Drawable drawable) {
        this.composerForegroundField = drawable;
    }

    public final void setContentScaleX(float f) {
        C44978sY3 c44978sY3 = this.imageDrawable;
        c44978sY3.X = f;
        OV3 ov3 = c44978sY3.f;
        if (ov3 != null && ov3.d != f) {
            ov3.d = f;
            ov3.invalidateSelf();
            ov3.q = true;
        }
    }

    public final void setContentScaleY(float f) {
        C44978sY3 c44978sY3 = this.imageDrawable;
        c44978sY3.Y = f;
        OV3 ov3 = c44978sY3.f;
        if (ov3 != null && ov3.e != f) {
            ov3.e = f;
            ov3.invalidateSelf();
            ov3.q = true;
        }
    }

    public final void setDrawable(Drawable drawable) {
        setAsset(null);
        C44978sY3 c44978sY3 = this.imageDrawable;
        if (!K1c.m(c44978sY3.c, drawable)) {
            c44978sY3.b(null);
            c44978sY3.d(c44978sY3.c, drawable);
            c44978sY3.c = drawable;
        }
    }

    public final void setImagePadding(int i) {
        C44978sY3 c44978sY3 = this.imageDrawable;
        if (c44978sY3.Z != i) {
            c44978sY3.Z = i;
            c44978sY3.invalidateSelf();
        }
    }

    public final void setPlaceholder(Drawable drawable) {
        C44978sY3 c44978sY3 = this.imageDrawable;
        c44978sY3.d(c44978sY3.b, drawable);
        c44978sY3.b = drawable;
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        C44978sY3 c44978sY3 = this.imageDrawable;
        c44978sY3.t = scaleType;
        OV3 ov3 = c44978sY3.f;
        if (ov3 != null && ov3.c != scaleType) {
            ov3.c = scaleType;
            ov3.invalidateSelf();
            ov3.q = true;
        }
    }

    public final void setTint(int i) {
        this.imageDrawable.setTint(i);
    }

    public final void setUri(Uri uri) {
        setUrlString(uri.toString());
    }

    public final void setUrlString(String str) {
        H04 h04;
        ComposerContext composerContext;
        R34 r34;
        Object tag = getTag();
        Asset asset = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            composerContext = h04.a;
        } else {
            composerContext = null;
        }
        if (composerContext != null) {
            r34 = composerContext.getViewLoaderOrNull();
        } else {
            r34 = null;
        }
        if (r34 != null) {
            asset = (Asset) NativeBridge.getAsset(r34.a.getNativeHandle(), null, str);
        }
        setAsset(asset);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        boolean z;
        if (drawable == this.imageDrawable) {
            return true;
        }
        if (getComposerForeground() == drawable) {
            z = true;
        } else {
            z = false;
        }
        if (z || super.verifyDrawable(drawable)) {
            return true;
        }
        return false;
    }
}
