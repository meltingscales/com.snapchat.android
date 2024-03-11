package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: hWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28016hWe implements Function {
    public final /* synthetic */ OUe a;
    public final /* synthetic */ CompletableSubject b;

    public C28016hWe(C51049wVe c51049wVe, CompletableSubject completableSubject) {
        this.a = c51049wVe;
        this.b = completableSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
        if (((C51049wVe) this.a).o) {
            return new SingleJust(abstractC1602Cme);
        }
        return this.b.A(new C18164b6a(9, abstractC1602Cme));
    }
}
