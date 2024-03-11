package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.content_manager.ContentResult;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Vc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13357Vc2 implements Disposable {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C13357Vc2(N7 n7) {
        this.b = n7;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                if (((N7) ((InterfaceC41451qF9) this.b)).get() == null) {
                    return false;
                }
                return true;
            case 1:
                return ((CompositeDisposable) this.b).b;
            default:
                if (((AtomicReference) this.b).get() != null) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((N7) ((InterfaceC41451qF9) obj)).a(new C12094Tc2(EnumC5830Jeb.b, false, EnumC26513gXk.a));
                return;
            case 1:
                ((CompositeDisposable) obj).g();
                return;
            default:
                ContentResult contentResult = (ContentResult) ((AtomicReference) obj).getAndSet(null);
                if (contentResult != null) {
                    contentResult.free();
                    return;
                }
                return;
        }
    }

    public C13357Vc2(C22264dm7 c22264dm7, RecyclerView recyclerView, C1692Cq7 c1692Cq7, C31009jTg c31009jTg, List list, C55213zDk c55213zDk) {
        C1338Cbl c1338Cbl;
        Iterator it;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CB8 cb8 = c22264dm7.a;
        cb8.getClass();
        BB8 bb8 = new BB8(cb8, c1692Cq7, null);
        recyclerView.p(bb8);
        bb8.c = recyclerView;
        compositeDisposable.b(bb8);
        compositeDisposable.b(c31009jTg);
        ConcurrentHashMap concurrentHashMap = c22264dm7.c.b;
        EnumC6120Jq7 enumC6120Jq7 = c1692Cq7.f;
        PublishSubject b = AbstractC23130eKn.b(concurrentHashMap, enumC6120Jq7);
        C41383qCg c41383qCg = c22264dm7.i;
        compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(b, c41383qCg.e()), null, C20728cm7.d, new C2861Em7(13, c31009jTg, c22264dm7)));
        Iterator it2 = list.iterator();
        do {
            boolean hasNext = it2.hasNext();
            c1338Cbl = c22264dm7.j;
            if (!hasNext) {
                C44606sIk a = c22264dm7.b.a(c22264dm7.d.a(enumC6120Jq7), c22264dm7.i, c31009jTg, c22264dm7.e.a(enumC6120Jq7), c1692Cq7, c22264dm7.c, c55213zDk);
                compositeDisposable.b(a);
                PublishSubject publishSubject = (PublishSubject) c1338Cbl.getValue();
                C19720c77 e = c41383qCg.e();
                publishSubject.getClass();
                compositeDisposable.b(new ObservableSubscribeOn(publishSubject, e).subscribe(new UCc(8, a)));
                compositeDisposable.b(c22264dm7.f.e(c31009jTg));
                this.b = compositeDisposable;
                return;
            }
            C1692Cq7 c1692Cq72 = (C1692Cq7) it2.next();
            ArrayList arrayList = new ArrayList();
            Iterator it3 = c22264dm7.h.iterator();
            if (it3.hasNext()) {
                AbstractC37008nLm.x(it3.next());
                throw null;
            }
            it = arrayList.iterator();
        } while (!it.hasNext());
        AbstractC37008nLm.x(it.next());
        PublishSubject publishSubject2 = (PublishSubject) c1338Cbl.getValue();
        C52145xDk c52145xDk = new C52145xDk(12, c22264dm7);
        publishSubject2.getClass();
        new ObservableMap(publishSubject2, c52145xDk);
        throw null;
    }

    public C13357Vc2(ContentResult contentResult) {
        this.b = new AtomicReference(contentResult);
    }
}
