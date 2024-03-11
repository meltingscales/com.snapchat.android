package defpackage;

import android.graphics.Rect;

/* renamed from: RR0  reason: default package */
/* loaded from: classes5.dex */
public abstract class RR0 extends AbstractC52511xSg {
    public final int a;
    public final int b;
    public final boolean c;

    public RR0(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final C11426Saf i(int i, A4a a4a, InterfaceC44805sQm interfaceC44805sQm) {
        InterfaceC34774lu interfaceC34774lu;
        int i2 = i - 1;
        while (i2 > 0 && a4a.c(i2) != this.b) {
            i2--;
        }
        if (i2 >= 0 && i2 < interfaceC44805sQm.getItemCount()) {
            interfaceC34774lu = interfaceC44805sQm.b(i2);
        } else {
            interfaceC34774lu = null;
        }
        return new C11426Saf(Integer.valueOf(i2 + 1), interfaceC34774lu);
    }

    public final void j(int i, Rect rect) {
        int i2 = this.b;
        int i3 = i % i2;
        int i4 = this.a;
        int i5 = (i3 * i4) / i2;
        int i6 = i4 - (((i3 + 1) * i4) / i2);
        if (this.c) {
            rect.left = i6;
            rect.right = i5;
            return;
        }
        rect.left = i5;
        rect.right = i6;
    }
}
