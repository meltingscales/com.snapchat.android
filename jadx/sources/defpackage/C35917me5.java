package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: me5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35917me5 {
    public final Observable a;
    public final Observable b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;
    public final InterfaceC6225Jug e;
    public final Object f;
    public final View g;
    public final Object h;
    public final Object i;

    public C35917me5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, ViewStub viewStub, Observable observable, Observable observable2) {
        this.h = this;
        this.g = viewStub;
        this.a = observable;
        this.b = observable2;
        C34382le5 c34382le5 = new C34382le5(c38987oe5, c49727ve5, this, 1);
        this.c = c34382le5;
        this.d = C35258mD7.c(c34382le5);
        this.e = new C34382le5(c38987oe5, c49727ve5, this, 2);
        C34382le5 c34382le52 = new C34382le5(c38987oe5, c49727ve5, this, 0);
        this.f = c34382le52;
        this.i = C35258mD7.c(c34382le52);
    }

    public final InterfaceC51108wY1 a() {
        return (InterfaceC51108wY1) ((InterfaceC6225Jug) this.i).get();
    }

    public final PZ2 b() {
        return (PZ2) ((InterfaceC6225Jug) this.f).get();
    }

    public C35917me5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, RelativeLayout relativeLayout, Observable observable, Observable observable2, Observable observable3) {
        this.i = this;
        this.g = relativeLayout;
        this.a = observable;
        this.b = observable2;
        this.h = observable3;
        C40523pe5 c40523pe5 = new C40523pe5(c38987oe5, c49727ve5, this, 1);
        this.c = c40523pe5;
        this.d = C35258mD7.c(c40523pe5);
        C40523pe5 c40523pe52 = new C40523pe5(c38987oe5, c49727ve5, (C35917me5) this.i, 0);
        this.e = c40523pe52;
        this.f = C35258mD7.c(c40523pe52);
    }

    public C35917me5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, Observable observable, Subject subject, Observable observable2, ViewGroup viewGroup, C54921z23 c54921z23) {
        this.i = this;
        this.g = viewGroup;
        this.h = c54921z23;
        this.a = observable;
        this.f = subject;
        this.b = observable2;
        this.c = C35258mD7.c(new C42058qe5(c38987oe5, c49727ve5, this, 1));
        C42058qe5 c42058qe5 = new C42058qe5(c38987oe5, c49727ve5, (C35917me5) this.i, 0);
        this.d = c42058qe5;
        this.e = C35258mD7.c(c42058qe5);
    }
}
