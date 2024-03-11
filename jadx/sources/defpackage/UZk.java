package defpackage;

import java.util.Iterator;

/* renamed from: UZk  reason: default package */
/* loaded from: classes8.dex */
public final class UZk implements InterfaceC30542jAi, TK7 {
    public final InterfaceC30542jAi a;
    public final int b;
    public final int c;

    public UZk(InterfaceC30542jAi interfaceC30542jAi, int i, int i2) {
        this.a = interfaceC30542jAi;
        this.b = i;
        this.c = i2;
        if (i >= 0) {
            if (i2 >= 0) {
                if (i2 >= i) {
                    return;
                }
                throw new IllegalArgumentException(TI8.k("endIndex should be not less than startIndex, but was ", i2, " < ", i).toString());
            }
            throw new IllegalArgumentException(B3h.s("endIndex should be non-negative, but is ", i2).toString());
        }
        throw new IllegalArgumentException(B3h.s("startIndex should be non-negative, but is ", i).toString());
    }

    @Override // defpackage.TK7
    public final InterfaceC30542jAi a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        if (i >= i2 - i3) {
            return N08.a;
        }
        return new UZk(this.a, i3 + i, i2);
    }

    @Override // defpackage.TK7
    public final InterfaceC30542jAi b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        if (i >= i2 - i3) {
            return this;
        }
        return new UZk(this.a, i3, i + i3);
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        return new C27595hF9(this);
    }
}
