package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: cZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20410cZ9 implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21945dZ9 b;
    public final /* synthetic */ AbstractC33839lHn c;
    public final /* synthetic */ AbstractC43935rs0 d;
    public final /* synthetic */ List e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ C55651zVg g;
    public final /* synthetic */ AVg h;
    public final /* synthetic */ AVg i;
    public final /* synthetic */ C10894Reh j;
    public final /* synthetic */ String k;
    public final /* synthetic */ CompositeDisposable t;

    public C20410cZ9(int i, C21945dZ9 c21945dZ9, AbstractC33839lHn abstractC33839lHn, AbstractC43935rs0 abstractC43935rs0, List list, boolean z, C55651zVg c55651zVg, AVg aVg, AVg aVg2, C10894Reh c10894Reh, String str, CompositeDisposable compositeDisposable) {
        this.a = i;
        this.b = c21945dZ9;
        this.c = abstractC33839lHn;
        this.d = abstractC43935rs0;
        this.e = list;
        this.f = z;
        this.g = c55651zVg;
        this.h = aVg;
        this.i = aVg2;
        this.j = c10894Reh;
        this.k = str;
        this.t = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        AVg aVg = this.i;
        C10894Reh c10894Reh = this.j;
        AbstractC33839lHn abstractC33839lHn = this.c;
        C21945dZ9 c21945dZ9 = this.b;
        C18876bZ9 c18876bZ9 = new C18876bZ9(abstractC33839lHn, c21945dZ9, this.d, observableEmitter, this.a, this.e, this.f, this.g, this.h, aVg, c10894Reh, this.k, this.t);
        c21945dZ9.getClass();
        try {
            c18876bZ9.invoke();
        } catch (Exception e) {
            observableEmitter.g(new C23104eJm(e.getMessage(), e));
        }
    }
}
