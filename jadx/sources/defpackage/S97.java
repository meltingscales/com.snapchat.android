package defpackage;

/* renamed from: S97  reason: default package */
/* loaded from: classes2.dex */
public final class S97 extends V97 {
    public final /* synthetic */ int f;
    public final int g;
    public final /* synthetic */ W97 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S97(W97 w97, int i, int i2) {
        super(w97.g[i]);
        this.f = i2;
        if (i2 != 1) {
            this.h = w97;
            this.g = i;
            return;
        }
        this.h = w97;
        super(w97.f[i]);
        this.g = i;
    }

    @Override // defpackage.AbstractC47512uCa
    public final boolean i() {
        return true;
    }

    @Override // defpackage.V97
    public final Object v(int i) {
        int i2 = this.f;
        int i3 = this.g;
        W97 w97 = this.h;
        switch (i2) {
            case 0:
                return w97.h[i][i3];
            default:
                return w97.h[i3][i];
        }
    }

    @Override // defpackage.V97
    public final AbstractC47512uCa w() {
        int i = this.f;
        W97 w97 = this.h;
        switch (i) {
            case 0:
                return w97.b;
            default:
                return w97.c;
        }
    }
}
