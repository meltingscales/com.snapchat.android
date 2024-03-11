package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: se5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45127se5 implements InterfaceC51853x23 {
    public final C38987oe5 a;
    public final C49727ve5 b;
    public Observable c;
    public ViewGroup d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public C45127se5(C38987oe5 c38987oe5, C49727ve5 c49727ve5) {
        this.a = c38987oe5;
        this.b = c49727ve5;
    }

    public C45127se5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, Observable observable, ViewGroup viewGroup) {
        this.e = this;
        this.a = c38987oe5;
        this.b = c49727ve5;
        this.d = viewGroup;
        this.c = observable;
        this.f = C35258mD7.c(new C43592re5(c38987oe5, this, 1));
        C43592re5 c43592re5 = new C43592re5(c38987oe5, (C45127se5) this.e, 0);
        this.g = c43592re5;
        this.h = C35258mD7.c(c43592re5);
    }
}
