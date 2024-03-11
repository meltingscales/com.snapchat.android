package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.snap.thumbnailui.view.ThumbnailTrimmingOverlayView;

/* renamed from: Owl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9438Owl extends Animation {
    public final View a;
    public final ThumbnailTrimmingOverlayView b;
    public final float c;
    public final EnumC10072Pwl d;

    public C9438Owl(View view, ThumbnailTrimmingOverlayView thumbnailTrimmingOverlayView, float f, EnumC10072Pwl enumC10072Pwl) {
        this.a = view;
        this.b = thumbnailTrimmingOverlayView;
        this.c = f;
        this.d = enumC10072Pwl;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i;
        View view = this.a;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        EnumC10072Pwl enumC10072Pwl = EnumC10072Pwl.a;
        EnumC10072Pwl enumC10072Pwl2 = this.d;
        if (enumC10072Pwl2 == enumC10072Pwl) {
            i = marginLayoutParams.leftMargin;
        } else {
            i = marginLayoutParams.rightMargin;
        }
        float f2 = i;
        float c = AbstractC17373aah.c(this.c, f2, f, f2);
        ThumbnailTrimmingOverlayView thumbnailTrimmingOverlayView = this.b;
        if (enumC10072Pwl2 == enumC10072Pwl) {
            int i2 = (int) c;
            marginLayoutParams.leftMargin = i2;
            thumbnailTrimmingOverlayView.f = i2;
        } else {
            int i3 = (int) c;
            marginLayoutParams.rightMargin = i3;
            thumbnailTrimmingOverlayView.e = i3;
        }
        thumbnailTrimmingOverlayView.invalidate();
        view.requestLayout();
    }

    @Override // android.view.animation.Animation
    public final boolean willChangeBounds() {
        return true;
    }
}
