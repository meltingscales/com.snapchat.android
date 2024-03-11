package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: hn1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC28418hn1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40742pn1 b;

    public /* synthetic */ RunnableC28418hn1(C40742pn1 c40742pn1, int i) {
        this.a = i;
        this.b = c40742pn1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Observable observable;
        int i = this.a;
        C40742pn1 c40742pn1 = this.b;
        switch (i) {
            case 0:
                ((AbstractC12338Tlm) ((TLe) c40742pn1.d.get())).a.add(c40742pn1.m);
                ((AbstractC12338Tlm) ((GM1) c40742pn1.e.get())).a.add(c40742pn1.n);
                Subject subject = ((C56052zm1) c40742pn1.c.get()).d;
                ObservableHide H = AbstractC0164Afc.H(subject, subject);
                int ordinal = ((EnumC6645Klm) c40742pn1.a().v.getValue()).ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    observable = new ObservablePublishSelector(H, new J39(1, c40742pn1));
                } else {
                    observable = (Observable) ((Function1) c40742pn1.o.getValue()).invoke(H);
                }
                c40742pn1.i.b(observable.k0(c40742pn1.a.d).subscribe(new C34601ln1(c40742pn1, 2)));
                int i2 = AbstractC51477wn1.a;
                return;
            default:
                c40742pn1.b();
                return;
        }
    }
}
