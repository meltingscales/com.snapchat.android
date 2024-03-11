package defpackage;

/* renamed from: T97  reason: default package */
/* loaded from: classes2.dex */
public final class T97 extends V97 {
    public final /* synthetic */ int f;
    public final /* synthetic */ W97 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T97(W97 w97, int i) {
        super(w97.g.length);
        this.f = i;
        if (i != 1) {
            this.g = w97;
            return;
        }
        this.g = w97;
        super(w97.f.length);
    }

    @Override // defpackage.AbstractC47512uCa
    public final boolean i() {
        return false;
    }

    @Override // defpackage.V97
    public final Object v(int i) {
        W97 w97 = this.g;
        int i2 = this.f;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        return new S97(w97, i, 0);
                    default:
                        return new S97(w97, i, 1);
                }
            default:
                switch (i2) {
                    case 0:
                        return new S97(w97, i, 0);
                    default:
                        return new S97(w97, i, 1);
                }
        }
    }

    @Override // defpackage.V97
    public final AbstractC47512uCa w() {
        int i = this.f;
        W97 w97 = this.g;
        switch (i) {
            case 0:
                return w97.c;
            default:
                return w97.b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T97(W97 w97, int i, int i2) {
        this(w97, 0);
        this.f = i;
        if (i != 1) {
        } else {
            this(w97, 1);
        }
    }
}
