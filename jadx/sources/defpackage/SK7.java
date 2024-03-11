package defpackage;

import java.util.Iterator;

/* renamed from: SK7  reason: default package */
/* loaded from: classes8.dex */
public final class SK7 implements InterfaceC30542jAi, TK7 {
    public final /* synthetic */ int a;
    public final InterfaceC30542jAi b;
    public final int c;

    public SK7(InterfaceC30542jAi interfaceC30542jAi, int i, int i2) {
        this.a = i2;
        if (i2 != 1) {
            this.b = interfaceC30542jAi;
            this.c = i;
            if (i >= 0) {
                return;
            }
            throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
        }
        this.b = interfaceC30542jAi;
        this.c = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // defpackage.TK7
    public final InterfaceC30542jAi a(int i) {
        int i2 = this.a;
        InterfaceC30542jAi interfaceC30542jAi = this.b;
        int i3 = this.c;
        switch (i2) {
            case 0:
                int i4 = i3 + i;
                if (i4 < 0) {
                    return new SK7(this, i, 0);
                }
                return new SK7(interfaceC30542jAi, i4, 0);
            default:
                if (i >= i3) {
                    return N08.a;
                }
                return new UZk(interfaceC30542jAi, i, i3);
        }
    }

    @Override // defpackage.TK7
    public final InterfaceC30542jAi b(int i) {
        int i2 = this.a;
        InterfaceC30542jAi interfaceC30542jAi = this.b;
        int i3 = this.c;
        switch (i2) {
            case 0:
                int i4 = i3 + i;
                if (i4 < 0) {
                    return new SK7(this, i, 1);
                }
                return new UZk(interfaceC30542jAi, i3, i4);
            default:
                if (i >= i3) {
                    return this;
                }
                return new SK7(interfaceC30542jAi, i, 1);
        }
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new OKa(this);
            default:
                return new OKa(this, 0);
        }
    }
}
