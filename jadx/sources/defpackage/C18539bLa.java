package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: bLa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18539bLa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24677fLa b;

    public /* synthetic */ C18539bLa(C24677fLa c24677fLa, int i) {
        this.a = i;
        this.b = c24677fLa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C24677fLa c24677fLa = this.b;
        switch (i) {
            case 0:
                return ((C15324Yem) c24677fLa.a.get()).a((W48) obj);
            default:
                C33999lO9 c33999lO9 = (C33999lO9) obj;
                return ((C49299vMd) c24677fLa.h.get()).a(c33999lO9.b, AbstractC26213gLa.a, c33999lO9.a);
        }
    }
}
