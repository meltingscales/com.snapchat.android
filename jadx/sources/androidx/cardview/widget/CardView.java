package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public class CardView extends FrameLayout {
    public static final int[] f = {16842801};
    public final boolean a;
    public final boolean b;
    public final Rect c;
    public final Rect d;
    public final C19181bli e;

    public CardView(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public final void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.cardViewStyle);
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources;
        int i2;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        C19181bli c19181bli = new C19181bli(this);
        this.e = c19181bli;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC21514dHg.a, i, R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f);
            int color = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            if (fArr[2] > 0.5f) {
                resources = getResources();
                i2 = R.color.cardview_light_background;
            } else {
                resources = getResources();
                i2 = R.color.cardview_dark_background;
            }
            valueOf = ColorStateList.valueOf(resources.getColor(i2));
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.a = obtainStyledAttributes.getBoolean(7, false);
        this.b = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        C42318qoh c42318qoh = new C42318qoh(dimension, valueOf);
        c19181bli.a = c42318qoh;
        ((CardView) c19181bli.b).setBackgroundDrawable(c42318qoh);
        CardView cardView = (CardView) c19181bli.b;
        cardView.setClipToOutline(true);
        cardView.setElevation(dimension2);
        C42318qoh c42318qoh2 = (C42318qoh) ((Drawable) c19181bli.a);
        Object obj = c19181bli.b;
        boolean z = ((CardView) obj).a;
        boolean z2 = ((CardView) obj).b;
        if (dimension3 != c42318qoh2.e || c42318qoh2.f != z || c42318qoh2.g != z2) {
            c42318qoh2.e = dimension3;
            c42318qoh2.f = z;
            c42318qoh2.g = z2;
            c42318qoh2.b(null);
            c42318qoh2.invalidateSelf();
        }
        Object obj2 = c19181bli.b;
        if (!((CardView) obj2).a) {
            c19181bli.o(0, 0, 0, 0);
            return;
        }
        Object obj3 = c19181bli.a;
        float f2 = ((C42318qoh) ((Drawable) obj3)).e;
        float f3 = ((C42318qoh) ((Drawable) obj3)).a;
        int ceil = (int) Math.ceil(AbstractC43852roh.a(f2, f3, ((CardView) obj2).b));
        int ceil2 = (int) Math.ceil(AbstractC43852roh.b(f2, f3, ((CardView) c19181bli.b).b));
        c19181bli.o(ceil, ceil2, ceil, ceil2);
    }
}
