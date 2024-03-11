package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: Kth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6834Kth implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C6834Kth(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((View) obj).setOnTouchListener(null);
                return;
            case 1:
                ((C8707Nsi) obj).c = null;
                return;
            case 2:
                ((CompletableSubject) obj).onComplete();
                return;
            default:
                C11921Suk c11921Suk = (C11921Suk) obj;
                C10023Puk c10023Puk = c11921Suk.i;
                if (c10023Puk != null) {
                    Observable observable = c10023Puk.L0;
                    if (observable != null) {
                        C41383qCg c41383qCg = c11921Suk.d;
                        AbstractC50324w26.v0(new ObservableSubscribeOn(observable, c41383qCg.q()).k0(c41383qCg.m()), new C10656Quk(c11921Suk, 0), c11921Suk.b());
                        return;
                    }
                    K1c.f1("viewModels");
                    throw null;
                }
                K1c.f1("target");
                throw null;
        }
    }
}
