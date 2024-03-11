package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: RTa  reason: default package */
/* loaded from: classes6.dex */
public final class RTa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23360eUa b;

    public /* synthetic */ RTa(C23360eUa c23360eUa, int i) {
        this.a = i;
        this.b = c23360eUa;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CharSequence charSequence;
        int i = this.a;
        String str = null;
        C23360eUa c23360eUa = this.b;
        switch (i) {
            case 0:
                InterfaceC23336eTa interfaceC23336eTa = c23360eUa.B;
                if (interfaceC23336eTa != null) {
                    BTa bTa = (BTa) interfaceC23336eTa;
                    new SingleFlatMapCompletable(new SingleMap(((C7921Mm9) bTa.T0.get()).d(bTa.f.b).S(), C44865sTa.b), new C46397tTa(bTa, c23360eUa.a, String.valueOf(c23360eUa.c.getText()))).subscribe(C47931uTa.a, new C55597zTa(bTa, 3), bTa.R0);
                    return;
                }
                K1c.f1("presenter");
                throw null;
            case 1:
                InterfaceC23336eTa interfaceC23336eTa2 = c23360eUa.B;
                if (interfaceC23336eTa2 != null) {
                    BTa bTa2 = (BTa) interfaceC23336eTa2;
                    C44244s48 c44244s48 = (C44244s48) bTa2.e().U0();
                    if (c44244s48 != null) {
                        charSequence = c44244s48.a;
                    } else {
                        charSequence = null;
                    }
                    if (charSequence != null && !BYk.y1(charSequence)) {
                        str = charSequence.toString();
                    }
                    new ObservableFlatMapSingle(bTa2.c.k().D0(1L), new C41796qTa(bTa2, 0)).V(new C27396h7a(19, bTa2, str)).subscribe(new C54063yTa(bTa2, 1), C43330rTa.b, bTa2.R0);
                    return;
                }
                K1c.f1("presenter");
                throw null;
            case 2:
                C23360eUa.b(c23360eUa);
                return;
            case 3:
                c23360eUa.d(true);
                c23360eUa.i(1);
                return;
            default:
                InterfaceC23336eTa interfaceC23336eTa3 = c23360eUa.B;
                if (interfaceC23336eTa3 != null) {
                    BTa bTa3 = (BTa) interfaceC23336eTa3;
                    SingleCache singleCache = ((C20026cJd) bTa3.E0).c;
                    C44865sTa c44865sTa = C44865sTa.d;
                    singleCache.getClass();
                    SingleMap singleMap = new SingleMap(singleCache, c44865sTa);
                    C41383qCg c41383qCg = bTa3.J0;
                    AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C55597zTa(bTa3, 4), bTa3.R0);
                    return;
                }
                K1c.f1("presenter");
                throw null;
        }
    }
}
