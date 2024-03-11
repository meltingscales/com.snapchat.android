package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: k7l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32005k7l extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public C32005k7l(int i, float f, float f2) {
        this.a = i;
        this.b = f;
        this.c = f2;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int height = view.getHeight();
        int i = this.a;
        int i2 = height - i;
        if (this.b == 0.0f) {
            i2 = (int) (this.c + i + i2);
        }
        outline.setRoundRect(0, 0, view.getWidth(), i2, this.c);
    }
}
