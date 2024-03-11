package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Mkm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC7884Mkm implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9149Okm b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC7884Mkm(C9149Okm c9149Okm, String str, int i) {
        this.a = i;
        this.b = c9149Okm;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.c;
        C9149Okm c9149Okm = this.b;
        switch (i) {
            case 0:
                L06 c = c9149Okm.c();
                C54008yR3 c54008yR3 = ((C19826cBd) c9149Okm.b()).U;
                c54008yR3.getClass();
                return (String) c.q(new C6620Kkm(2, c54008yR3, str, C45234sif.I0));
            default:
                L06 c2 = c9149Okm.c();
                C54008yR3 c54008yR32 = ((C19826cBd) c9149Okm.b()).U;
                c54008yR32.getClass();
                return (C33999lO9) c2.q(new C6620Kkm(1, c54008yR32, str, new H2f(7, C21985db0.H0, c54008yR32)));
        }
    }
}
