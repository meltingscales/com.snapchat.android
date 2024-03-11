package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: XY9  reason: default package */
/* loaded from: classes8.dex */
public final class XY9 implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21945dZ9 b;
    public final /* synthetic */ AbstractC33839lHn c;
    public final /* synthetic */ AbstractC43935rs0 d;
    public final /* synthetic */ C10894Reh e;
    public final /* synthetic */ C37795ns0 f;
    public final /* synthetic */ List g;
    public final /* synthetic */ AVg h;
    public final /* synthetic */ AVg i;
    public final /* synthetic */ CompositeDisposable j;
    public final /* synthetic */ C55651zVg k;

    public XY9(int i, C21945dZ9 c21945dZ9, AbstractC33839lHn abstractC33839lHn, AbstractC43935rs0 abstractC43935rs0, C10894Reh c10894Reh, C37795ns0 c37795ns0, List list, AVg aVg, AVg aVg2, CompositeDisposable compositeDisposable, C55651zVg c55651zVg) {
        this.a = i;
        this.b = c21945dZ9;
        this.c = abstractC33839lHn;
        this.d = abstractC43935rs0;
        this.e = c10894Reh;
        this.f = c37795ns0;
        this.g = list;
        this.h = aVg;
        this.i = aVg2;
        this.j = compositeDisposable;
        this.k = c55651zVg;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        AVg aVg = this.h;
        AVg aVg2 = this.i;
        AbstractC33839lHn abstractC33839lHn = this.c;
        C21945dZ9 c21945dZ9 = this.b;
        WY9 wy9 = new WY9(abstractC33839lHn, c21945dZ9, this.d, this.e, this.f, observableEmitter, this.a, this.g, aVg, aVg2, this.j, this.k);
        c21945dZ9.getClass();
        try {
            wy9.invoke();
        } catch (Exception e) {
            observableEmitter.g(new C23104eJm(e.getMessage(), e));
        }
    }
}
