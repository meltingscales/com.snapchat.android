package defpackage;

/* renamed from: YM4  reason: default package */
/* loaded from: classes6.dex */
public final class YM4 implements InterfaceC3109Ewe {
    public final /* synthetic */ int a;
    public final InterfaceC26974gqe b;

    public YM4(InterfaceC26974gqe interfaceC26974gqe, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC26974gqe;
        } else {
            this.b = interfaceC26974gqe;
        }
    }

    @Override // defpackage.InterfaceC3109Ewe
    public final boolean a(Throwable th) {
        int i = this.a;
        InterfaceC26974gqe interfaceC26974gqe = this.b;
        switch (i) {
            case 0:
                if (!(th instanceof AbstractC34689lqe)) {
                    return false;
                }
                AbstractC34689lqe abstractC34689lqe = (AbstractC34689lqe) th;
                if (!interfaceC26974gqe.a(1, Integer.valueOf(abstractC34689lqe.b()), Integer.valueOf(abstractC34689lqe.a()))) {
                    return false;
                }
                return true;
            default:
                if (!(th instanceof C37609nke)) {
                    return false;
                }
                C37609nke c37609nke = (C37609nke) th;
                if (!interfaceC26974gqe.a(4, c37609nke.b, c37609nke.c)) {
                    return false;
                }
                return true;
        }
    }
}
