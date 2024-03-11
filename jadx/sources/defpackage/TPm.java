package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: TPm  reason: default package */
/* loaded from: classes.dex */
public final class TPm implements InterfaceC16712a9i {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC16712a9i
    public final boolean a(View view, int i, int i2, int i3, int i4, O64 o64) {
        int i5;
        switch (this.a) {
            case 0:
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int scrollX = viewGroup.getScrollX();
                    int scrollY = viewGroup.getScrollY();
                    for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                        View childAt = viewGroup.getChildAt(childCount);
                        int i6 = i3 + scrollY;
                        float translationX = childAt.getTranslationX();
                        float translationY = childAt.getTranslationY();
                        int left = childAt.getLeft();
                        int right = childAt.getRight();
                        int top = childAt.getTop();
                        int bottom = childAt.getBottom();
                        float f = i2 + scrollX;
                        if (f >= left + translationX && f < right + translationX) {
                            float f2 = i6;
                            if (f2 >= top + translationY && f2 < bottom + translationY && o64.a(childAt, i, (int) ((i5 - left) - translationX), (int) ((i6 - top) - translationY), i4, o64)) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            default:
                if (view.getVisibility() == 0) {
                    if (i4 == 2 && view.canScrollHorizontally(-i)) {
                        return true;
                    }
                    if (i4 == 3 && view.canScrollVertically(-i)) {
                        return true;
                    }
                }
                return false;
        }
    }
}
