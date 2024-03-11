package defpackage;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: VH5  reason: default package */
/* loaded from: classes6.dex */
public final class VH5<T> implements InterfaceC6225Jug {
    public final WH5 a;
    public final int b;

    public VH5(WH5 wh5, int i) {
        this.a = wh5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        WH5 wh5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C47492uBf(wh5.b, (C54938z2k) wh5.d.get(), (C46628td) wh5.e.get());
            case 1:
                return new C54938z2k(((C42981rF5) wh5.a).e);
            case 2:
                return new C46628td();
            case 3:
                return new C5427Ini(((OF5) wh5.c).U2());
            case 4:
                return new C51835x1a(((OF5) wh5.c).U2());
            case 5:
                return new C45679t0a(wh5.b);
            case 6:
                Activity activity = wh5.b;
                ((OF5) wh5.c).U2();
                return new O0a(activity);
            default:
                throw new AssertionError(i);
        }
    }
}
