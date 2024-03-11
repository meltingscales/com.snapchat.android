package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: QIc  reason: default package */
/* loaded from: classes5.dex */
public final class QIc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ RIc b;

    public /* synthetic */ QIc(RIc rIc, int i) {
        this.a = i;
        this.b = rIc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        RIc rIc = this.b;
        switch (i) {
            case 0:
                return ((OYc) rIc.g).a((C0169Afh) obj);
            default:
                return Boolean.valueOf(rIc.i.a(EnumC21136d2d.Y, new C11800Spj((C6471Kek) obj, 1)));
        }
    }
}
