package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7765Mg2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8396Ng2 b;

    public /* synthetic */ C7765Mg2(C8396Ng2 c8396Ng2, int i) {
        this.a = i;
        this.b = c8396Ng2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC15205Ya2 enumC15205Ya2;
        int i = this.a;
        C8396Ng2 c8396Ng2 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((C54990z4m) c8396Ng2.y0.get()).f();
                return;
            case 1:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                c8396Ng2.a.b();
                c8396Ng2.c.onNext(Boolean.FALSE);
                return;
            case 2:
                C52936xk2 c52936xk2 = (C52936xk2) obj;
                c8396Ng2.a.b();
                c8396Ng2.c.onNext(Boolean.FALSE);
                return;
            case 3:
                DD2 dd2 = (DD2) obj;
                c8396Ng2.a.b();
                c8396Ng2.c.onNext(Boolean.FALSE);
                return;
            case 4:
                c8396Ng2.a.f(false);
                c8396Ng2.c.onNext(Boolean.FALSE);
                return;
            case 5:
                c8396Ng2.a.c(((Boolean) obj).booleanValue());
                return;
            case 6:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                c8396Ng2.a.f(false);
                c8396Ng2.c.onNext(Boolean.FALSE);
                return;
            default:
                boolean a = c8396Ng2.A0.a();
                C38218o8m c38218o8m2 = C38218o8m.a;
                if (a) {
                    c8396Ng2.F0.getClass();
                    c8396Ng2.e.onNext(c38218o8m2);
                    return;
                }
                c8396Ng2.d.onNext(c38218o8m2);
                boolean z = !((Boolean) c8396Ng2.c.U0()).booleanValue();
                if (c8396Ng2.Z) {
                    C54990z4m c54990z4m = (C54990z4m) c8396Ng2.y0.get();
                    if (z) {
                        enumC15205Ya2 = EnumC15205Ya2.TOOLBAR_EXPAND_BTN;
                    } else {
                        enumC15205Ya2 = EnumC15205Ya2.TOOLBAR_COLLAPSE_BTN;
                    }
                    c54990z4m.getClass();
                    C54990z4m.e(c54990z4m, enumC15205Ya2, 2, 8);
                }
                c8396Ng2.a.f(z);
                c8396Ng2.c.onNext(Boolean.valueOf(z));
                ((C6187Jt2) c8396Ng2.k.get()).b(EnumC5555It2.k);
                return;
        }
    }
}
