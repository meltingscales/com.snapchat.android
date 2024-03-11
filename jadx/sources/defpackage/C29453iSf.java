package defpackage;

import defpackage.QH9;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: iSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29453iSf implements Function {
    public final /* synthetic */ C34101lSf a;
    public final /* synthetic */ InterfaceC1641Co4 b;

    public C29453iSf(C34101lSf c34101lSf, C24601fI9 c24601fI9) {
        this.a = c34101lSf;
        this.b = c24601fI9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        SingleDoFinally a;
        CompletableFromSingle completableFromSingle;
        C41501qH9 c41501qH9;
        String str;
        SingleDoFinally a2;
        QH9 qh9 = (QH9) obj;
        Completable completable = CompletableEmpty.a;
        QH9.a a3 = qh9.a();
        if (a3 == null) {
            i = -1;
        } else {
            i = AbstractC27921hSf.a[a3.ordinal()];
        }
        InterfaceC1641Co4 interfaceC1641Co4 = this.b;
        C34101lSf c34101lSf = this.a;
        if (i != 1) {
            if (i == 2 && (c41501qH9 = qh9.e) != null && (str = c41501qH9.c) != null) {
                a2 = ((C52234xH9) c34101lSf.e.get()).a(str, str, interfaceC1641Co4, new I4i(C2228Dm7.L0.b()), O08.a, true);
                completableFromSingle = new CompletableFromSingle(a2);
                completable = completable.o(completableFromSingle);
            }
        } else {
            String str2 = qh9.c;
            if (str2 != null) {
                a = ((C52234xH9) c34101lSf.e.get()).a(str2, str2, interfaceC1641Co4, new I4i(C2228Dm7.L0.b()), O08.a, true);
                completableFromSingle = new CompletableFromSingle(a);
                completable = completable.o(completableFromSingle);
            }
        }
        return new SingleSubscribeOn(completable.B(qh9), c34101lSf.g);
    }
}
