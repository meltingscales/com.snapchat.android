package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: ftd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25515ftd extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i;
        int i2;
        if (outline != null) {
            if (view != null) {
                i = view.getWidth();
            } else {
                i = 0;
            }
            if (view != null) {
                i2 = view.getHeight();
            } else {
                i2 = 0;
            }
            outline.setOval(0, 0, i, i2);
        }
    }
}
