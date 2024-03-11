package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Za9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15845Za9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30618jDj b;

    public /* synthetic */ C15845Za9(C30618jDj c30618jDj, int i) {
        this.a = i;
        this.b = c30618jDj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C18238b99 b;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C30618jDj c30618jDj = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    int i2 = C18238b99.B;
                    b = RG.a((C26262gN9) abstractC42716r4f.c(), c50277w08);
                } else {
                    int i3 = C18238b99.B;
                    b = RG.b(c30618jDj);
                }
                return new KUf(b);
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    int i4 = C18238b99.B;
                    return RG.a((C26262gN9) abstractC42716r4f2.c(), c50277w08);
                }
                int i5 = C18238b99.B;
                return RG.b(c30618jDj);
        }
    }
}
