package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.List;

/* renamed from: li6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34481li6 implements InterfaceC53911yN2 {
    public final InterfaceC12175Tf8 a;
    public final Subject b;
    public final PublishSubject c;
    public final C32946ki6 d;
    public final Observable e;

    public C34481li6(InterfaceC12175Tf8 interfaceC12175Tf8, C41383qCg c41383qCg) {
        C46306tPf c46306tPf = C46306tPf.f;
        this.a = interfaceC12175Tf8;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.d = new C32946ki6(0, m);
        this.e = Observable.f0(new ObservableDefer(new C25513ftb(2, this, c46306tPf, c41383qCg)).r0(1).U0(), publishSubject);
    }

    public static AbstractC39391oua a(List list) {
        Object obj;
        AbstractC39391oua abstractC39391oua;
        C34785lua c34785lua;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!((NN2) obj).c) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        NN2 nn2 = (NN2) obj;
        if (nn2 == null || (c34785lua = nn2.a) == null) {
            NN2 nn22 = (NN2) ID3.F2(list);
            if (nn22 == null || (abstractC39391oua = nn22.a) == null) {
                abstractC39391oua = C37855nua.b;
            }
            return abstractC39391oua;
        }
        return c34785lua;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
