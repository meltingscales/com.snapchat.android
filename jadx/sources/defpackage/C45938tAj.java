package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: tAj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45938tAj extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final float b;

    public C45938tAj(float f) {
        this.a = 0;
        this.b = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.a;
        float f = this.b;
        switch (i) {
            case 0:
                float min = Math.min(f, Math.min(view.getHeight(), view.getWidth()) * 0.5f);
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight() + ((int) min), min);
                return;
            case 1:
                Rect rect = new Rect();
                view.getGlobalVisibleRect(rect);
                outline.setRoundRect(new Rect(0, 0, rect.right - rect.left, rect.bottom - rect.top), f);
                return;
            case 2:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.b);
                return;
            default:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.b);
                return;
        }
    }

    public /* synthetic */ C45938tAj(int i, float f) {
        this.a = i;
        this.b = f;
    }
}
