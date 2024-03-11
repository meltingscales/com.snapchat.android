package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;

/* renamed from: zN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55442zN implements InterfaceC23683ehh {
    public final InterfaceC23683ehh a;
    public final InterfaceC37010nM b;
    public final int c;

    public C55442zN(C35838mb0 c35838mb0, InterfaceC37010nM interfaceC37010nM, int i) {
        this.a = c35838mb0;
        this.b = interfaceC37010nM;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return observable.o(this.a).M(new C53908yN(this));
    }
}
