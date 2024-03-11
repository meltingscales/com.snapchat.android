package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: pa6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40425pa6 implements InterfaceC13068Uq0 {
    public final InterfaceC33165kr0 a;
    public final C17091aP b;
    public final C30997jT4 c;
    public final C49482vU3 d;
    public final C2a e;
    public final C30997jT4 f;
    public final C37795ns0 g;
    public final C3632Fs0 h;

    public C40425pa6(InterfaceC33165kr0 interfaceC33165kr0, C17091aP c17091aP, C19572c19 c19572c19, C30997jT4 c30997jT4, C49482vU3 c49482vU3, C2a c2a, C30997jT4 c30997jT42) {
        this.a = interfaceC33165kr0;
        this.b = c17091aP;
        this.c = c30997jT4;
        this.d = c49482vU3;
        this.e = c2a;
        this.f = c30997jT42;
        C39530p c39530p = C39530p.g;
        c39530p.getClass();
        this.g = new C37795ns0(c39530p, "DefaultAttachmentOpener");
        this.h = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC13068Uq0
    public final Single a(C26960gq0 c26960gq0) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(this.a.a(c26960gq0), new C38889oa6(this, 0)), new C38889oa6(this, 1)), new C38889oa6(this, 2));
    }

    @Override // defpackage.InterfaceC13068Uq0
    public final Single b(AbstractC42351qq0 abstractC42351qq0) {
        SingleJust singleJust;
        if (abstractC42351qq0 instanceof C34675lq0) {
            return new SingleJust(Boolean.FALSE);
        }
        if (abstractC42351qq0 instanceof C28492hq0) {
            return new SingleJust(Boolean.TRUE);
        }
        if (abstractC42351qq0 instanceof C31558jq0) {
            C31558jq0 c31558jq0 = (C31558jq0) abstractC42351qq0;
            C30997jT4 c30997jT4 = this.c;
            if (c30997jT4.j(c31558jq0) != null) {
                singleJust = new SingleJust(Boolean.TRUE);
            } else {
                singleJust = null;
            }
            if (singleJust == null) {
                InterfaceC33140kq0 interfaceC33140kq0 = c31558jq0.c;
                if (interfaceC33140kq0 instanceof C28492hq0) {
                    return new SingleJust(Boolean.TRUE);
                }
                if (interfaceC33140kq0 instanceof C34675lq0) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (interfaceC33140kq0 instanceof C40816pq0) {
                    ((C17091aP) c30997jT4.c).getClass();
                    return new SingleJust(Boolean.valueOf(!(((C40816pq0) interfaceC33140kq0).b instanceof C39281oq0)));
                }
                throw new RuntimeException();
            }
            return singleJust;
        } else if (abstractC42351qq0 instanceof C40816pq0) {
            this.b.getClass();
            return new SingleJust(Boolean.valueOf(!(((C40816pq0) abstractC42351qq0).b instanceof C39281oq0)));
        } else if (abstractC42351qq0 instanceof C26960gq0) {
            return new SingleFlatMap(this.a.a((C26960gq0) abstractC42351qq0), new C34284la6(this, 0));
        } else {
            throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC13068Uq0
    public final Observable c(AbstractC42351qq0 abstractC42351qq0) {
        Observable observableCreate;
        if (abstractC42351qq0 instanceof C34675lq0) {
            observableCreate = ObservableEmpty.a;
        } else if (abstractC42351qq0 instanceof C26960gq0) {
            observableCreate = new SingleFlatMapObservable(this.a.a((C26960gq0) abstractC42351qq0), new C34284la6(this, 1));
        } else if (abstractC42351qq0 instanceof C40816pq0) {
            observableCreate = this.b.u((C40816pq0) abstractC42351qq0);
        } else if (abstractC42351qq0 instanceof C31558jq0) {
            C31558jq0 c31558jq0 = (C31558jq0) abstractC42351qq0;
            C30997jT4 c30997jT4 = this.c;
            Intent j = c30997jT4.j(c31558jq0);
            if (j != null) {
                observableCreate = new ObservableCreate(new U46(0, c31558jq0, c30997jT4, j));
            } else {
                InterfaceC33140kq0 interfaceC33140kq0 = c31558jq0.c;
                if (interfaceC33140kq0 instanceof C40816pq0) {
                    observableCreate = ((C17091aP) c30997jT4.c).u((C40816pq0) interfaceC33140kq0);
                } else if (interfaceC33140kq0 instanceof C28492hq0) {
                    C49482vU3 c49482vU3 = (C49482vU3) c30997jT4.d;
                    c49482vU3.getClass();
                    observableCreate = new ObservableCreate(new C48409un(0, (C28492hq0) interfaceC33140kq0, c49482vU3));
                } else {
                    observableCreate = ObservableEmpty.a;
                }
            }
        } else if (abstractC42351qq0 instanceof C28492hq0) {
            C49482vU3 c49482vU32 = this.d;
            c49482vU32.getClass();
            observableCreate = new ObservableCreate(new C48409un(0, (C28492hq0) abstractC42351qq0, c49482vU32));
        } else {
            throw new RuntimeException();
        }
        return observableCreate.L(new C35819ma6(this, abstractC42351qq0, 0)).N(C37354na6.a).M(new C35819ma6(this, abstractC42351qq0, 1)).m0();
    }

    @Override // defpackage.InterfaceC13068Uq0
    public final Completable d(AbstractC42351qq0 abstractC42351qq0) {
        Completable completable;
        if (abstractC42351qq0 instanceof C34675lq0) {
            completable = CompletableEmpty.a;
        } else if (abstractC42351qq0 instanceof C26960gq0) {
            completable = new SingleFlatMapCompletable(this.a.a((C26960gq0) abstractC42351qq0), new C34284la6(this, 2));
        } else if (abstractC42351qq0 instanceof C40816pq0) {
            C17091aP c17091aP = this.b;
            c17091aP.getClass();
            completable = new CompletableFromAction(new C39811pB4(3, (C40816pq0) abstractC42351qq0, c17091aP));
        } else if (abstractC42351qq0 instanceof C31558jq0) {
            C31558jq0 c31558jq0 = (C31558jq0) abstractC42351qq0;
            C30997jT4 c30997jT4 = this.c;
            if (c30997jT4.j(c31558jq0) == null) {
                InterfaceC33140kq0 interfaceC33140kq0 = c31558jq0.c;
                if (interfaceC33140kq0 instanceof C40816pq0) {
                    C17091aP c17091aP2 = (C17091aP) c30997jT4.c;
                    c17091aP2.getClass();
                    completable = new CompletableFromAction(new C39811pB4(3, (C40816pq0) interfaceC33140kq0, c17091aP2));
                } else if (interfaceC33140kq0 instanceof C28492hq0) {
                    C28492hq0 c28492hq0 = (C28492hq0) interfaceC33140kq0;
                    ((C49482vU3) c30997jT4.d).getClass();
                    completable = CompletableEmpty.a;
                }
            }
            completable = CompletableEmpty.a;
        } else if (abstractC42351qq0 instanceof C28492hq0) {
            C28492hq0 c28492hq02 = (C28492hq0) abstractC42351qq0;
            this.d.getClass();
            completable = CompletableEmpty.a;
        } else {
            throw new RuntimeException();
        }
        return completable.p();
    }
}
