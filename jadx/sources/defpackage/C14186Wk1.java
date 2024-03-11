package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wk1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14186Wk1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23767el1 b;

    public /* synthetic */ C14186Wk1(C23767el1 c23767el1, int i) {
        this.a = i;
        this.b = c23767el1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        int i = this.a;
        C23767el1 c23767el1 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                N39 n39 = (N39) ((F39) c23767el1.l.get());
                n39.getClass();
                n39.k.t(bool, N39.t[1]);
                return;
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                Long valueOf = Long.valueOf(c32103kBj.j);
                String str = c32103kBj.b;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z3 = !z;
                String str2 = c32103kBj.f;
                if (str2 != null && str2.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C3941Gej c3941Gej = new C3941Gej(valueOf, c32103kBj.a, z3, Boolean.valueOf(true ^ z2));
                N39 n392 = (N39) ((F39) c23767el1.l.get());
                n392.getClass();
                n392.j.t(c3941Gej, N39.t[0]);
                X0k x0k = new X0k(c32103kBj);
                IX6 ix6 = (IX6) ((S0k) c23767el1.q.get());
                ix6.getClass();
                ix6.j.t(x0k, IX6.p[0]);
                return;
        }
    }
}
