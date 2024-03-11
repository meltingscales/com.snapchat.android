package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;

/* renamed from: HLj  reason: default package */
/* loaded from: classes6.dex */
public final class HLj implements ILj {
    public final D3b a;
    public final C2042Dej b;
    public final D3b c;

    public HLj(D3b d3b, C2042Dej c2042Dej) {
        this.a = d3b;
        this.b = c2042Dej;
        this.c = d3b;
    }

    @Override // defpackage.ILj
    public final void a(int[] iArr) {
        D3b d3b = this.a;
        d3b.getClass();
        iArr[0] = 0;
        iArr[1] = 0;
        View view = d3b.H0;
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        InterfaceC39693p6b interfaceC39693p6b = d3b.B0;
        while (interfaceC39693p6b instanceof D3b) {
            int i = iArr[0];
            D3b d3b2 = (D3b) interfaceC39693p6b;
            Rect rect = d3b2.C0;
            iArr[0] = i + rect.left;
            iArr[1] = iArr[1] + rect.top;
            interfaceC39693p6b = d3b2.B0;
        }
        int i2 = iArr[0];
        Rect rect2 = d3b.C0;
        iArr[0] = i2 + rect2.left;
        iArr[1] = iArr[1] + rect2.top;
    }

    @Override // defpackage.ILj
    public final boolean b(Rect rect, Point point) {
        boolean z;
        D3b d3b = this.a;
        View view = d3b.H0;
        int i = 0;
        if (view != null) {
            z = view.getGlobalVisibleRect(rect, point);
        } else {
            z = false;
        }
        if (z) {
            InterfaceC39693p6b interfaceC39693p6b = d3b.B0;
            int i2 = 0;
            while (interfaceC39693p6b instanceof D3b) {
                D3b d3b2 = (D3b) interfaceC39693p6b;
                Rect rect2 = d3b2.C0;
                i += rect2.left;
                i2 += rect2.top;
                interfaceC39693p6b = d3b2.B0;
            }
            Rect rect3 = d3b.C0;
            rect.offset(i + rect3.left, i2 + rect3.top);
        }
        return z;
    }

    @Override // defpackage.ILj
    public final int getHeight() {
        return this.a.C0.height();
    }

    @Override // defpackage.ILj
    public final int getWidth() {
        return this.a.C0.width();
    }

    @Override // defpackage.ILj
    public final void setVisibility(int i) {
        this.a.D(i);
    }
}
