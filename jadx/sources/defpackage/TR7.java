package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TR7  reason: default package */
/* loaded from: classes3.dex */
public final class TR7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34093lS7 b;
    public final /* synthetic */ C36159mo c;

    public /* synthetic */ TR7(C34093lS7 c34093lS7, C36159mo c36159mo, int i) {
        this.a = i;
        this.b = c34093lS7;
        this.c = c36159mo;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        C36159mo c36159mo = this.c;
        C34093lS7 c34093lS7 = this.b;
        switch (i) {
            case 0:
                DC dc = c34093lS7.T;
                String str = c36159mo.a;
                C37694no c37694no = c36159mo.c;
                EnumC42275qn enumC42275qn = c37694no.a;
                ((HKg) c34093lS7.D).getClass();
                dc.b(new C33014kl(str, enumC42275qn, System.currentTimeMillis()));
                c34093lS7.N.m(c37694no.a, c36159mo.a);
                return;
            default:
                DC dc2 = c34093lS7.T;
                String str2 = c36159mo.a;
                C37694no c37694no2 = c36159mo.c;
                EnumC42275qn enumC42275qn2 = c37694no2.a;
                ((HKg) c34093lS7.D).getClass();
                dc2.b(new C33014kl(str2, enumC42275qn2, System.currentTimeMillis()));
                c34093lS7.N.m(c37694no2.a, c36159mo.a);
                return;
        }
    }
}
