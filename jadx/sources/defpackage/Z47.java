package defpackage;

import android.graphics.Paint;

/* renamed from: Z47  reason: default package */
/* loaded from: classes3.dex */
public final class Z47 implements InterfaceC22914eC7 {
    public final C24201f29 a;
    public int b;
    public int c;
    public float d;
    public int e;
    public final Paint f = new Paint();
    public HL1 g;

    public Z47(C24201f29 c24201f29) {
        this.a = c24201f29;
    }

    public final void a() {
        HL1 hl1;
        if (this.g == null) {
            return;
        }
        this.g = null;
        this.a.getClass();
        hl1.b--;
    }

    @Override // defpackage.InterfaceC22914eC7
    public final void dispose() {
        a();
    }
}
