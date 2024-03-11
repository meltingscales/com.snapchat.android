package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: eg6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23648eg6 extends AbstractC46729th2 {
    public final /* synthetic */ int f = 0;
    public final C28270hh2 g;

    public C23648eg6(Subject subject, C47321u4j c47321u4j, C22114dg6 c22114dg6) {
        this(subject, c47321u4j, c22114dg6, 0);
    }

    public final void d() {
        switch (this.f) {
            case 0:
                c(C22114dg6.e((C22114dg6) this.d, false, null, null, false, 63));
                return;
            default:
                c(C26621gc8.e((C26621gc8) this.d, false, null, null, null, 255));
                return;
        }
    }

    public final ObservableMap e() {
        C43662rh2 c43662rh2 = C43662rh2.c;
        ObservableCreate observableCreate = this.e;
        observableCreate.getClass();
        return new ObservableMap(new ObservableFilter(observableCreate, c43662rh2), C45197sh2.d);
    }

    public final void f(C15353Yg2 c15353Yg2) {
        switch (this.f) {
            case 0:
                c(C22114dg6.e((C22114dg6) this.d, false, c15353Yg2, null, false, 55));
                return;
            default:
                c(C26621gc8.e((C26621gc8) this.d, false, c15353Yg2, null, null, 247));
                return;
        }
    }

    public final void g(boolean z) {
        c(C22114dg6.e((C22114dg6) this.d, false, null, null, z, 31));
    }

    public final void h(Integer num, boolean z) {
        switch (this.f) {
            case 0:
                c(C22114dg6.e((C22114dg6) this.d, z, null, num, false, 45));
                return;
            default:
                c(C26621gc8.e((C26621gc8) this.d, z, null, num, null, 237));
                return;
        }
    }

    public final void i(boolean z) {
        c(C22114dg6.e((C22114dg6) this.d, z, null, null, false, 61));
    }

    public final void j(boolean z, C15353Yg2 c15353Yg2, Integer num, C15353Yg2 c15353Yg22) {
        c(C26621gc8.e((C26621gc8) this.d, z, c15353Yg2, num, c15353Yg22, 197));
    }

    public /* synthetic */ C23648eg6(Subject subject, C47321u4j c47321u4j, C22114dg6 c22114dg6, int i) {
        this(subject, c47321u4j, c22114dg6, (C28270hh2) null);
    }

    public C23648eg6(Subject subject, C47321u4j c47321u4j, C22114dg6 c22114dg6, C28270hh2 c28270hh2) {
        super(subject, c47321u4j, c22114dg6, null);
        this.g = c28270hh2;
    }

    public /* synthetic */ C23648eg6(Subject subject, C47321u4j c47321u4j, C26621gc8 c26621gc8, C22135dh2 c22135dh2, int i) {
        this(subject, c47321u4j, c26621gc8, (i & 8) != 0 ? null : c22135dh2, (C28270hh2) null);
    }

    public C23648eg6(Subject subject, C47321u4j c47321u4j, C26621gc8 c26621gc8, C22135dh2 c22135dh2, C28270hh2 c28270hh2) {
        super(subject, c47321u4j, c26621gc8, c22135dh2);
        this.g = c28270hh2;
    }
}
