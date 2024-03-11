package defpackage;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

/* renamed from: B4m  reason: default package */
/* loaded from: classes4.dex */
public final class B4m implements View.OnLayoutChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ C4m b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ SMl e;

    public B4m(View view, C4m c4m, int i, int i2, SMl sMl) {
        this.a = view;
        this.b = c4m;
        this.c = i;
        this.d = i2;
        this.e = sMl;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        view.removeOnLayoutChangeListener(this);
        Rect rect = new Rect();
        View view2 = this.a;
        view2.getHitRect(rect);
        int i13 = rect.top;
        C4m c4m = this.b;
        rect.top = i13 - c4m.g().getHeight();
        rect.bottom = c4m.g().getHeight() + rect.bottom;
        int i14 = this.c;
        if (i14 == 0) {
            i9 = rect.left;
            i10 = c4m.i();
        } else {
            i9 = rect.left;
            i10 = (c4m.i() + 1) / 2;
        }
        rect.left = i9 - i10;
        if (i14 == this.d - 1) {
            i11 = rect.right;
            i12 = c4m.i();
        } else {
            i11 = rect.right;
            i12 = c4m.i() / 2;
        }
        rect.right = i12 + i11;
        this.e.a.add(new TouchDelegate(rect, view2));
    }
}
