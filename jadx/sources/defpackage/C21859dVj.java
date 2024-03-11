package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: dVj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21859dVj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZUj b;
    public final /* synthetic */ C24928fVj c;

    public /* synthetic */ C21859dVj(ZUj zUj, C24928fVj c24928fVj, int i) {
        this.a = i;
        this.b = zUj;
        this.c = c24928fVj;
    }

    public final C11426Saf a(boolean z) {
        int i = this.a;
        C24928fVj c24928fVj = this.c;
        ZUj zUj = this.b;
        switch (i) {
            case 0:
                if (z) {
                    ((AbstractC23249ePj) c24928fVj.a.getValue()).J0().a(zUj.d(), null);
                }
                return new C11426Saf(zUj, Boolean.valueOf(z));
            default:
                if (z && ((AbstractC23249ePj) c24928fVj.a.getValue()).R1().j(zUj.b) != null) {
                    ((C37699no4) c24928fVj.c.getValue()).k(zUj.a, zUj.b, true);
                }
                return new C11426Saf(zUj, Boolean.valueOf(z));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
