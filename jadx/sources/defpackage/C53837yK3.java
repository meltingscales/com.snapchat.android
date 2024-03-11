package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53837yK3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55371zK3 b;
    public final /* synthetic */ C9650Pff c;

    public /* synthetic */ C53837yK3(C55371zK3 c55371zK3, C9650Pff c9650Pff, int i) {
        this.a = i;
        this.b = c55371zK3;
        this.c = c9650Pff;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9650Pff c9650Pff = this.c;
        C55371zK3 c55371zK3 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c55371zK3.getClass();
                c9650Pff.c = System.currentTimeMillis();
                return;
            case 1:
                c55371zK3.getClass();
                long currentTimeMillis = System.currentTimeMillis() - c9650Pff.c;
                ((IL3) c55371zK3.d).o(c9650Pff.a, c9650Pff.b, currentTimeMillis);
                c55371zK3.e.i(c9650Pff, currentTimeMillis);
                return;
            default:
                Throwable th = (Throwable) obj;
                c55371zK3.getClass();
                if (th instanceof C17519agf) {
                    long currentTimeMillis2 = System.currentTimeMillis() - c9650Pff.c;
                    C17519agf c17519agf = (C17519agf) th;
                    RK3 rk3 = c17519agf.a;
                    ((IL3) c55371zK3.d).p(c9650Pff.a, c9650Pff.b, c17519agf.b, rk3.a, currentTimeMillis2);
                    c55371zK3.e.h(c9650Pff, rk3.a, currentTimeMillis2);
                    return;
                }
                return;
        }
    }
}
