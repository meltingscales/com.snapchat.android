package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: RR7  reason: default package */
/* loaded from: classes3.dex */
public final class RR7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34093lS7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C37464neh d;

    public /* synthetic */ RR7(C34093lS7 c34093lS7, String str, C37464neh c37464neh, int i) {
        this.a = i;
        this.b = c34093lS7;
        this.c = str;
        this.d = c37464neh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.c;
        C37464neh c37464neh = this.d;
        C34093lS7 c34093lS7 = this.b;
        switch (i) {
            case 0:
                DC dc = c34093lS7.T;
                EnumC42275qn enumC42275qn = c37464neh.f;
                ((HKg) c34093lS7.D).getClass();
                dc.b(new C26834gl(str, enumC42275qn, System.currentTimeMillis()));
                c34093lS7.N.j(c37464neh.f, str);
                C46421tUa c46421tUa = c34093lS7.W;
                if (c46421tUa != null) {
                    c34093lS7.i().onNext(c46421tUa);
                    return;
                }
                return;
            default:
                DC dc2 = c34093lS7.T;
                EnumC42275qn enumC42275qn2 = c37464neh.f;
                ((HKg) c34093lS7.D).getClass();
                dc2.b(new C26834gl(str, enumC42275qn2, System.currentTimeMillis()));
                c34093lS7.O.j(c37464neh.f, str);
                return;
        }
    }
}
