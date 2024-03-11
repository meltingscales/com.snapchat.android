package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: cO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20144cO7 {
    public final C48161ucn a;
    public final NN7 b;
    public final C24831fRi c;
    public final C1079Br2 d;
    public final Observable e;
    public final Observable f;
    public final Observer g;
    public final Observable h;
    public final Observable i;
    public final Observable j;
    public final Observable k;
    public final Observable l;
    public final C3632Fs0 m;
    public final PublishSubject n;
    public EnumC31610js2 o;
    public boolean p;

    public C20144cO7(C48161ucn c48161ucn, NN7 nn7, C24831fRi c24831fRi, C1079Br2 c1079Br2, ObservableHide observableHide, ObservableHide observableHide2, Observer observer, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5) {
        this.a = c48161ucn;
        this.b = nn7;
        this.c = c24831fRi;
        this.d = c1079Br2;
        this.e = observableHide;
        this.f = observableHide2;
        this.g = observer;
        this.h = observable;
        this.i = observable2;
        this.j = observable3;
        this.k = observable4;
        this.l = observable5;
        C15838Za2.f.getClass();
        Collections.singletonList("DualCameraZoomHelper");
        this.m = C3632Fs0.a;
        this.n = new PublishSubject();
        this.o = EnumC31610js2.c;
    }

    public static final void a(C20144cO7 c20144cO7, boolean z) {
        C24831fRi c24831fRi = c20144cO7.c;
        S62 s62 = c24831fRi.i;
        boolean z2 = false;
        if (z) {
            int ordinal = s62.ordinal();
            C1079Br2 c1079Br2 = c20144cO7.d;
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        c20144cO7.b(true);
                        return;
                    }
                    return;
                }
                if (c24831fRi.l == c1079Br2.c()) {
                    z2 = true;
                }
            } else {
                c20144cO7.b(c1079Br2.i());
                return;
            }
        }
        c20144cO7.b(z2);
    }

    public final void b(boolean z) {
        boolean z2 = !z;
        C11482Scn c11482Scn = this.a.d;
        if (c11482Scn != null) {
            C38218o8m c38218o8m = C38218o8m.a;
            BehaviorSubject behaviorSubject = c11482Scn.g1;
            if (z2) {
                if (!c11482Scn.e1) {
                    c11482Scn.e1 = true;
                } else {
                    return;
                }
            } else if (c11482Scn.e1) {
                c11482Scn.e1 = false;
            } else {
                return;
            }
            behaviorSubject.onNext(c38218o8m);
        }
    }
}
