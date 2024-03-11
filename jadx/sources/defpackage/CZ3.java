package defpackage;

import android.content.Context;

/* renamed from: CZ3  reason: default package */
/* loaded from: classes5.dex */
public final class CZ3 {
    public final /* synthetic */ int a;
    public final Context b;
    public final InterfaceC51338whb c;
    public final C4i d;

    public CZ3(Context context, InterfaceC51338whb interfaceC51338whb, C4i c4i, int i) {
        this.a = i;
        if (i != 1) {
            this.b = context;
            this.c = interfaceC51338whb;
            this.d = c4i;
            return;
        }
        this.b = context;
        this.c = interfaceC51338whb;
        this.d = c4i;
    }

    public final C5138Ic0 a() {
        C5603Iv2 c5603Iv2 = C5603Iv2.y0;
        int i = this.a;
        Context context = this.b;
        C4i c4i = this.d;
        switch (i) {
            case 0:
                return new C5138Ic0(context, new BZ3(((C26403gT6) c4i).b(c5603Iv2, "Composer").q(), 0), new C1338Cbl(new C2337Dqj(25, this)));
            default:
                return new C5138Ic0(context, new BZ3(((C26403gT6) c4i).b(c5603Iv2, "Composer").q(), 1), new C1338Cbl(new C23122eKf(16, this)));
        }
    }
}
