package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: dhb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22143dhb extends Animation {
    public final View a;
    public final int b;
    public final int c;

    public C22143dhb(View view, int i, int i2) {
        this.a = view;
        this.b = i;
        this.c = i2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        View view = this.a;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i = this.c;
        int i2 = this.b;
        marginLayoutParams.bottomMargin = i2 + ((int) ((i - i2) * f));
        view.setLayoutParams(marginLayoutParams);
    }
}
