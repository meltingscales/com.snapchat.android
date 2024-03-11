package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: c51  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19664c51 implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C19664c51(C22733e51 c22733e51, I31 i31, long j, int i) {
        this.d = c22733e51;
        this.e = i31;
        this.b = j;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        Object obj = this.e;
        long j = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                C22733e51 c22733e51 = (C22733e51) obj2;
                InterfaceC51860x2a a = c22733e51.a();
                UMd L0 = T73.L0(EnumC45770t41.i, "surface", ((I31) obj).name());
                L0.b("status", "set_base_property");
                L0.b("property_id", String.valueOf(j));
                a.d(L0, 1L);
                ((HKg) c22733e51.c).getClass();
                c22733e51.f(j, System.currentTimeMillis() / i2);
                return;
            default:
                C46549tZi c46549tZi = (C46549tZi) obj2;
                c46549tZi.f.onNext(new C34272lZi(TI8.d((HKg) c46549tZi.d, j)));
                C49593vYi c49593vYi = (C49593vYi) obj;
                if (C46549tZi.a(c49593vYi)) {
                    c46549tZi.b(c49593vYi, i2);
                    return;
                }
                return;
        }
    }

    public C19664c51(C46549tZi c46549tZi, long j, C49593vYi c49593vYi, int i) {
        this.d = c46549tZi;
        this.b = j;
        this.e = c49593vYi;
        this.c = i;
    }
}
