package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.snapchat.android.R;

/* renamed from: z3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54956z3d extends AppCompatRadioButton {
    public static final int[][] f = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public ColorStateList d;
    public boolean e;

    public C54956z3d(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.e && AbstractC48915v74.a(this) == null) {
            this.e = true;
            if (this.d == null) {
                int d = AbstractC31855k1l.d(this, R.attr.colorControlActivated);
                int d2 = AbstractC31855k1l.d(this, R.attr.colorOnSurface);
                int d3 = AbstractC31855k1l.d(this, R.attr.colorSurface);
                this.d = new ColorStateList(f, new int[]{AbstractC31855k1l.h(d3, 1.0f, d), AbstractC31855k1l.h(d3, 0.54f, d2), AbstractC31855k1l.h(d3, 0.38f, d2), AbstractC31855k1l.h(d3, 0.38f, d2)});
            }
            AbstractC48915v74.c(this, this.d);
        }
    }

    public C54956z3d(Context context, AttributeSet attributeSet, int i) {
        super(Pon.l(context, attributeSet, R.attr.radioButtonStyle, 2132018300), attributeSet, R.attr.radioButtonStyle);
        Context context2 = getContext();
        TypedArray k = Tzn.k(context2, attributeSet, JGg.s, R.attr.radioButtonStyle, 2132018300, new int[0]);
        if (k.hasValue(0)) {
            AbstractC48915v74.c(this, AbstractC22832e90.p(context2, k, 0));
        }
        this.e = k.getBoolean(1, false);
        k.recycle();
    }
}
