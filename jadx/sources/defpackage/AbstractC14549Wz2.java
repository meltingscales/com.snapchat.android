package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.text.Editable;
import android.text.style.ForegroundColorSpan;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Wz2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC14549Wz2 {
    public static float a(Context context, boolean z) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float min = (Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) * 0.045f) / displayMetrics.density;
        if (z) {
            min = D3d.a(min, 18.0f, 19.0f);
        }
        if (!z) {
            min *= 3;
        }
        return TypedValue.applyDimension(1, AbstractC50324w26.Z(min), context.getResources().getDisplayMetrics());
    }

    public static boolean b(CaptionEditTextView captionEditTextView, MotionEvent motionEvent) {
        boolean z;
        float hypot;
        float[] fArr;
        captionEditTextView.invalidate();
        captionEditTextView.setDrawingCacheEnabled(true);
        captionEditTextView.buildDrawingCache();
        Bitmap drawingCache = captionEditTextView.getDrawingCache();
        if (drawingCache == null) {
            return true;
        }
        int min = (int) (120 / Math.min(6.0f, Math.max(1.0f, captionEditTextView.getScaleX())));
        Matrix matrix = new Matrix();
        matrix.setTranslate(captionEditTextView.getX(), captionEditTextView.getY());
        matrix.preRotate(captionEditTextView.getRotation(), captionEditTextView.getPivotX(), captionEditTextView.getPivotY());
        matrix.preScale(captionEditTextView.getScaleX(), captionEditTextView.getScaleX(), captionEditTextView.getPivotX(), captionEditTextView.getPivotY());
        Context context = captionEditTextView.getContext();
        int width = captionEditTextView.getWidth();
        int height = captionEditTextView.getHeight();
        if (drawingCache.getHeight() == 0 || drawingCache.getWidth() == 0) {
            return false;
        }
        boolean l = AbstractC12164Tem.l(drawingCache, matrix, width, height, min, new float[]{motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex())});
        if (!l && motionEvent.getActionIndex() != 0) {
            if (motionEvent.getActionIndex() == 0) {
                z = l;
                hypot = 0.0f;
            } else {
                z = l;
                hypot = (float) Math.hypot(motionEvent.getX(1) - motionEvent.getX(0), motionEvent.getY(1) - motionEvent.getY(0));
            }
            if (hypot <= context.getResources().getDisplayMetrics().density * 300) {
                if (motionEvent.getActionIndex() == 0) {
                    fArr = new float[]{motionEvent.getX(), motionEvent.getY()};
                } else {
                    fArr = new float[]{(motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f, (motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f};
                }
                return AbstractC12164Tem.l(drawingCache, matrix, width, height, min, fArr);
            }
        } else {
            z = l;
        }
        return z;
    }

    public static void c(Editable editable, List list) {
        int i;
        int i2;
        int length = editable.length();
        if (list.size() == 1) {
            C14477Ww2 c14477Ww2 = (C14477Ww2) list.get(0);
            if (c14477Ww2.b >= c14477Ww2.c) {
                new ArrayList().add(new C14477Ww2(((C14477Ww2) list.get(0)).a, 0, length));
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C14477Ww2 c14477Ww22 = (C14477Ww2) it.next();
            if (c14477Ww22.c <= editable.length() && (i2 = c14477Ww22.c) >= (i = c14477Ww22.b)) {
                editable.setSpan(new ForegroundColorSpan(c14477Ww22.a), i, i2, 34);
            }
        }
    }
}
