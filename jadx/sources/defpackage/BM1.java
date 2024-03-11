package defpackage;

import android.content.Context;

/* renamed from: BM1  reason: default package */
/* loaded from: classes7.dex */
public final class BM1 implements InterfaceC44137s01 {
    public final Context a;
    public final C3632Fs0 b;
    public final C19720c77 c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public BM1(Context context) {
        this.a = context;
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "BroadcastReceiverBatteryObserver");
        this.b = C3632Fs0.a;
        this.c = TI8.f(f);
        this.d = new C1338Cbl(new C55419zM1(this, 1));
        this.e = new C1338Cbl(new C55419zM1(this, 0));
    }
}
