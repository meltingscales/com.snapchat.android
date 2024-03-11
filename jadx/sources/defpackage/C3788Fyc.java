package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fyc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3788Fyc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21767dS b;

    public /* synthetic */ C3788Fyc(C21767dS c21767dS, int i) {
        this.a = i;
        this.b = c21767dS;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                this.b.a = ((Number) obj).intValue();
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        UMd L0;
        int i = this.a;
        C21767dS c21767dS = this.b;
        switch (i) {
            case 0:
                c21767dS.c = z;
                return;
            default:
                if (c21767dS.b) {
                    L0 = T73.L0(EnumC54756yvd.Z1, "threshold", String.valueOf(c21767dS.a));
                    L0.c("consent", c21767dS.c);
                } else {
                    L0 = T73.L0(EnumC54756yvd.Y1, "threshold", String.valueOf(c21767dS.a));
                }
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) c21767dS.d).get()).d(L0, 1L);
                return;
        }
    }
}
