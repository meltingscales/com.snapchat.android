package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.Keep;
import com.snap.composer.context.ComposerContext;

@Keep
/* loaded from: classes3.dex */
public class ComposerView extends ViewGroup implements InterfaceC21127d24, InterfaceC43395rW3, FX3 {
    private boolean clipToBounds;
    private final C50146vv2 clipper;
    private final Rect clipperBounds;
    private Drawable composerForegroundField;

    public ComposerView(Context context) {
        super(context);
        this.clipperBounds = new Rect(0, 0, 0, 0);
        this.clipper = new C50146vv2();
        setClipChildren(false);
    }

    private final boolean needsSoftwareLayer() {
        MF7 mf7;
        GK1 b;
        if (Build.VERSION.SDK_INT < 28 && getClipToBounds() && (mf7 = getClipper().b) != null && (b = mf7.b()) != null && b.i) {
            ComposerView composerView = this;
            while (composerView != null) {
                if (composerView.getRotation() == 0.0f) {
                    ViewParent parent = composerView.getParent();
                    if (parent instanceof ComposerView) {
                        composerView = (ComposerView) parent;
                    } else {
                        composerView = null;
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    private final void updateLayer() {
        boolean needsSoftwareLayer = needsSoftwareLayer();
        if (needsSoftwareLayer != getLayerType()) {
            setLayerType(needsSoftwareLayer ? 1 : 0, null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        H04 h04;
        GK1 b;
        if (getClipToBounds()) {
            this.clipperBounds.right = getWidth();
            this.clipperBounds.bottom = getHeight();
            C50146vv2 clipper = getClipper();
            Rect rect = this.clipperBounds;
            MF7 mf7 = clipper.b;
            if (mf7 != null && (b = mf7.b()) != null && b.i) {
                canvas.clipPath(clipper.a(rect));
            } else {
                canvas.clipRect(rect);
            }
        }
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

    @Override // defpackage.InterfaceC43395rW3
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }

    public boolean getClipToBoundsDefaultValue() {
        return false;
    }

    @Override // defpackage.InterfaceC43395rW3
    public C50146vv2 getClipper() {
        return this.clipper;
    }

    public final ComposerContext getComposerContext() {
        H04 h04;
        Object tag = getTag();
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 == null) {
            return null;
        }
        return h04.a;
    }

    @Override // defpackage.FX3
    public Drawable getComposerForeground() {
        return this.composerForegroundField;
    }

    public final Z34 getComposerViewNode() {
        H04 h04;
        Object tag = getTag();
        Z34 z34 = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 == null) {
            return null;
        }
        if (h04.n == null && h04.c()) {
            ComposerContext composerContext = h04.a;
            if (composerContext != null) {
                z34 = composerContext.getTypedViewNodeForId(h04.b);
            }
            h04.n = z34;
        }
        return h04.n;
    }

    public final boolean hasDragGestureRecognizer() {
        VQ1 h = AbstractC49184vHn.h(this, false);
        if (h == null || h.c(C30656jF7.class) < 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        int i = Build.VERSION.SDK_INT;
        if ((i != 28 && i != 21 && i != 22 && i != 23) || Math.max(getWidth(), getHeight()) < 4096) {
            return true;
        }
        return false;
    }

    public final void movedToComposerContext$src_composer_composer_java(ComposerContext composerContext) {
        onMovedToComposerContext(composerContext);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateLayer();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC49184vHn.b(this);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        H04 h04;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.isLayoutRequested()) {
                Object tag = childAt.getTag();
                if (tag instanceof H04) {
                    h04 = (H04) tag;
                } else {
                    h04 = null;
                }
                if (h04 != null && h04.c()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(h04.k, 1073741824), View.MeasureSpec.makeMeasureSpec(h04.l, 1073741824));
                }
            }
        }
        setMeasuredDimension(size, size2);
    }

    public void onMovedToComposerContext(ComposerContext composerContext) {
    }

    public void prepareForRecycling() {
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        invalidate();
        super.setBackground(drawable);
    }

    @Override // android.view.ViewGroup
    public void setClipChildren(boolean z) {
        invalidate();
        super.setClipChildren(z);
    }

    @Override // defpackage.InterfaceC43395rW3
    public void setClipToBounds(boolean z) {
        if (this.clipToBounds != z) {
            this.clipToBounds = z;
            updateLayer();
        }
    }

    @Override // defpackage.FX3
    public void setComposerForeground(Drawable drawable) {
        this.composerForegroundField = drawable;
    }

    @Override // android.view.View
    public void setRotation(float f) {
        super.setRotation(f);
        updateLayer();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        boolean z;
        if (getComposerForeground() == drawable) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !super.verifyDrawable(drawable)) {
            return false;
        }
        return true;
    }

    public ComposerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.clipperBounds = new Rect(0, 0, 0, 0);
        this.clipper = new C50146vv2();
        setClipChildren(false);
    }
}
