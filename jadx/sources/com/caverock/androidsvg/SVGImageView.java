package com.caverock.androidsvg;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import java.io.FileNotFoundException;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes2.dex */
public class SVGImageView extends ImageView {
    public static Method a;

    public SVGImageView(Context context) {
        super(context);
        try {
            a = View.class.getMethod("setLayerType", Integer.TYPE, Paint.class);
        } catch (NoSuchMethodException unused) {
        }
    }

    public final void a(AttributeSet attributeSet, int i) {
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC46109tHg.a, i, 0);
        try {
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            if (resourceId != -1) {
                setImageResource(resourceId);
                return;
            }
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                if (b(Uri.parse(string), false)) {
                    return;
                }
                new AsyncTaskC1214Bwh(this, 0, 0).execute(string);
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final boolean b(Uri uri, boolean z) {
        try {
            new AsyncTaskC1214Bwh(this, 2, 0).execute(getContext().getContentResolver().openInputStream(uri));
            return true;
        } catch (FileNotFoundException unused) {
            if (z) {
                Objects.toString(uri);
            }
            return false;
        }
    }

    public final void c(C44052rwh c44052rwh) {
        if (c44052rwh != null) {
            d();
            setImageDrawable(new PictureDrawable(c44052rwh.d()));
            return;
        }
        throw new IllegalArgumentException("Null value passed to setSVG()");
    }

    public final void d() {
        if (a == null) {
            return;
        }
        try {
            a.invoke(this, Integer.valueOf(View.class.getField("LAYER_TYPE_SOFTWARE").getInt(new View(getContext()))), null);
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        new AsyncTaskC1214Bwh(this, 1, 0).execute(Integer.valueOf(i));
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        b(uri, true);
    }

    public SVGImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        try {
            a = View.class.getMethod("setLayerType", Integer.TYPE, Paint.class);
        } catch (NoSuchMethodException unused) {
        }
        a(attributeSet, 0);
    }

    public SVGImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        try {
            a = View.class.getMethod("setLayerType", Integer.TYPE, Paint.class);
        } catch (NoSuchMethodException unused) {
        }
        a(attributeSet, i);
    }
}
