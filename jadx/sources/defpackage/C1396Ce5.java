package defpackage;

import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Ce5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1396Ce5 {
    public final Observable a;
    public final InterfaceC6225Jug b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;
    public final InterfaceC6225Jug e;
    public final ViewGroup f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C1396Ce5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, ViewGroup viewGroup, Observable observable, ViewGroup viewGroup2, SnapFontTextView snapFontTextView) {
        this.i = this;
        this.f = viewGroup;
        this.g = viewGroup2;
        this.h = snapFontTextView;
        this.a = observable;
        this.b = C35258mD7.c(new C3927Ge5(c38987oe5, c49727ve5, this, 1));
        C1396Ce5 c1396Ce5 = (C1396Ce5) this.i;
        this.c = new C3927Ge5(c38987oe5, c49727ve5, c1396Ce5, 2);
        C3927Ge5 c3927Ge5 = new C3927Ge5(c38987oe5, c49727ve5, c1396Ce5, 0);
        this.d = c3927Ge5;
        this.e = C35258mD7.c(c3927Ge5);
    }

    public final InterfaceC55839zda a() {
        return (InterfaceC55839zda) ((InterfaceC6225Jug) this.i).get();
    }

    public final C31772jye b() {
        return (C31772jye) this.e.get();
    }

    public C1396Ce5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, LinearLayout linearLayout, Observable observable, Observable observable2) {
        this.h = this;
        this.f = linearLayout;
        this.a = observable;
        this.g = observable2;
        this.b = C35258mD7.c(new C0765Be5(c38987oe5, c49727ve5, this, 1));
        this.c = new C0765Be5(c38987oe5, c49727ve5, this, 2);
        this.d = new C0765Be5(c38987oe5, c49727ve5, this, 3);
        C0765Be5 c0765Be5 = new C0765Be5(c38987oe5, c49727ve5, this, 0);
        this.e = c0765Be5;
        this.i = C35258mD7.c(c0765Be5);
    }
}
