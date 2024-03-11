package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: OR7  reason: default package */
/* loaded from: classes3.dex */
public final class OR7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34093lS7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C37464neh d;

    public /* synthetic */ OR7(C34093lS7 c34093lS7, String str, C37464neh c37464neh, int i) {
        this.a = i;
        this.b = c34093lS7;
        this.c = str;
        this.d = c37464neh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                b((Disposable) obj);
                return;
            case 2:
                b((Disposable) obj);
                return;
            case 3:
                Throwable th = (Throwable) obj;
                C34093lS7 c34093lS7 = this.b;
                c34093lS7.getClass();
                C37464neh c37464neh = this.d;
                EnumC42275qn enumC42275qn = c37464neh.f;
                ((HKg) c34093lS7.D).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                EnumC2293Dp enumC2293Dp = EnumC2293Dp.d;
                String str = this.c;
                c34093lS7.T.b(new C25301fl(str, enumC42275qn, currentTimeMillis));
                c34093lS7.r(c37464neh.f, enumC2293Dp, str);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        String str = this.c;
        C37464neh c37464neh = this.d;
        C34093lS7 c34093lS7 = this.b;
        switch (i) {
            case 0:
                DC dc = c34093lS7.T;
                EnumC42275qn enumC42275qn = c37464neh.f;
                ((HKg) c34093lS7.D).getClass();
                dc.b(new C28366hl(str, enumC42275qn, System.currentTimeMillis()));
                c34093lS7.O.k(c37464neh.f, str);
                return;
            case 1:
                DC dc2 = c34093lS7.T;
                EnumC42275qn enumC42275qn2 = c37464neh.f;
                ((HKg) c34093lS7.D).getClass();
                dc2.b(new C28366hl(str, enumC42275qn2, System.currentTimeMillis()));
                c34093lS7.N.k(c37464neh.f, str);
                return;
            case 2:
                DC dc3 = c34093lS7.T;
                EnumC42275qn enumC42275qn3 = c37464neh.f;
                ((HKg) c34093lS7.D).getClass();
                dc3.b(new C28366hl(str, enumC42275qn3, System.currentTimeMillis()));
                c34093lS7.N.k(c37464neh.f, str);
                return;
            default:
                DC dc4 = c34093lS7.T;
                EnumC42275qn enumC42275qn4 = c37464neh.f;
                ((HKg) c34093lS7.D).getClass();
                dc4.b(new C28366hl(str, enumC42275qn4, System.currentTimeMillis()));
                c34093lS7.O.k(c37464neh.f, str);
                return;
        }
    }
}
