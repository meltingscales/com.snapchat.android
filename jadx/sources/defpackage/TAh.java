package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TAh  reason: default package */
/* loaded from: classes5.dex */
public final class TAh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16761aBh b;

    public /* synthetic */ TAh(C16761aBh c16761aBh, int i) {
        this.a = i;
        this.b = c16761aBh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C16761aBh c16761aBh = this.b;
        switch (i) {
            case 0:
                C14564Wzh c14564Wzh = (C14564Wzh) obj;
                UMd K0 = T73.K0(EnumC54756yvd.f2, "save_option", c14564Wzh.d);
                K0.a("source", c14564Wzh.f);
                K0.b("step", "OPERATION_QUEUEING");
                ((HKg) c16761aBh.c).getClass();
                ((InterfaceC51860x2a) c16761aBh.f.get()).l(K0, System.currentTimeMillis() - c14564Wzh.i);
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                ((InterfaceC51860x2a) c16761aBh.f.get()).h(EnumC54756yvd.i2, 1L);
                return;
            default:
                C47035tt9 c47035tt9 = new C47035tt9();
                AbstractC19015bf0.e(c47035tt9, 8, (Throwable) obj);
                ((InterfaceC39107oj1) c16761aBh.b.get()).h(c47035tt9);
                return;
        }
    }
}
