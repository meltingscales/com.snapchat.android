package defpackage;

import android.os.CancellationSignal;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kvf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33280kvf implements InterfaceC28632hvf {
    public final InterfaceC44483sDm a;
    public final XWf b;
    public final InterfaceC4836Hpa c;
    public TD2 d;
    public final S9a f;
    public List e = new ArrayList();
    public CancellationSignal g = new CancellationSignal();
    public final SingleCreate h = new SingleCreate(new C28705hyd(17, this));

    public C33280kvf(DDm dDm, XWf xWf, InterfaceC4836Hpa interfaceC4836Hpa, Q9a q9a) {
        this.a = dDm;
        this.b = xWf;
        this.c = interfaceC4836Hpa;
        this.f = q9a.a(new C26520gY3("PlaceSearchService", "us-east1-aws.api.snapchat.com", null), CXf.f);
    }

    public final SingleMap a() {
        CancellationSignal cancellationSignal = new CancellationSignal();
        this.g.cancel();
        this.g = cancellationSignal;
        this.e = new ArrayList();
        ObservableElementAtSingle observableElementAtSingle = this.b.k;
        C39370ote c39370ote = new C39370ote(24, this);
        observableElementAtSingle.getClass();
        return new SingleMap(new SingleFlatMap(observableElementAtSingle, c39370ote), new C30163ivf(cancellationSignal, this));
    }

    public final SingleOnErrorReturn b(String str) {
        CancellationSignal cancellationSignal = new CancellationSignal();
        this.g.cancel();
        this.g = cancellationSignal;
        this.e = new ArrayList();
        C16399Zx2 c16399Zx2 = new C16399Zx2(7, str, this);
        SingleCreate singleCreate = this.h;
        singleCreate.getClass();
        return new SingleDoOnError(new SingleMap(new SingleFlatMap(singleCreate, c16399Zx2), new C30163ivf(this, cancellationSignal)), C31698jvf.a).s(C50277w08.a);
    }
}
