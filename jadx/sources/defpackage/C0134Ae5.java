package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* renamed from: Ae5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0134Ae5 implements RGd {
    public Observable a;
    public final C38987oe5 b;
    public final C49727ve5 c;
    public Object d;
    public Object e;
    public View f;
    public Object g;
    public Object h;
    public Object i;

    public C0134Ae5(C38987oe5 c38987oe5, C49727ve5 c49727ve5) {
        this.b = c38987oe5;
        this.c = c49727ve5;
    }

    public final C3294Fe5 a() {
        View view = this.f;
        Object obj = this.h;
        Object obj2 = this.i;
        Object obj3 = this.d;
        RecyclerView recyclerView = (RecyclerView) view;
        ViewStub viewStub = (ViewStub) obj;
        ViewStub viewStub2 = (ViewStub) obj2;
        View view2 = (View) obj3;
        Boolean bool = (Boolean) this.e;
        return new C3294Fe5(this.b, this.c, recyclerView, viewStub, viewStub2, view2, bool, this.a, (Observable) this.g);
    }

    public final C0134Ae5 b(View view) {
        this.d = view;
        return this;
    }

    public final C8581Nnc c() {
        return (C8581Nnc) ((InterfaceC6225Jug) this.i).get();
    }

    public final C0134Ae5 d(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.a = observableDistinctUntilChanged;
        return this;
    }

    public final C0134Ae5 e(RecyclerView recyclerView) {
        this.f = recyclerView;
        return this;
    }

    public final C0134Ae5 f(boolean z) {
        this.e = Boolean.valueOf(z);
        return this;
    }

    public final C0134Ae5 g(ViewStub viewStub) {
        this.i = viewStub;
        return this;
    }

    public final C0134Ae5 h(ViewStub viewStub) {
        this.h = viewStub;
        return this;
    }

    public final C0134Ae5 i(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.g = observableDistinctUntilChanged;
        return this;
    }

    public C0134Ae5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, ViewGroup viewGroup, Observable observable, Observable observable2, Observable observable3) {
        this.i = this;
        this.b = c38987oe5;
        this.c = c49727ve5;
        this.f = viewGroup;
        this.a = observable;
        this.g = observable2;
        this.h = observable3;
        C55859ze5 c55859ze5 = new C55859ze5(c38987oe5, c49727ve5, this);
        this.d = c55859ze5;
        this.e = C35258mD7.c(c55859ze5);
    }

    public C0134Ae5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, ViewStub viewStub, Observable observable) {
        this.g = this;
        this.b = c38987oe5;
        this.c = c49727ve5;
        this.f = viewStub;
        this.a = observable;
        C2028De5 c2028De5 = new C2028De5(c38987oe5, c49727ve5, this, 1);
        this.d = c2028De5;
        this.e = C35258mD7.c(c2028De5);
        C2028De5 c2028De52 = new C2028De5(c38987oe5, c49727ve5, (C0134Ae5) this.g, 0);
        this.h = c2028De52;
        this.i = C35258mD7.c(c2028De52);
    }
}
