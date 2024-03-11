package defpackage;

import android.animation.Animator;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: NEa  reason: default package */
/* loaded from: classes6.dex */
public final class NEa {
    public final UEa a;
    public final BehaviorSubject b;
    public boolean c;

    public NEa(ViewGroup viewGroup, View view, int i, JUa jUa, MEa mEa, C4i c4i) {
        UEa uEa = new UEa(viewGroup, view, i, jUa, mEa);
        this.a = uEa;
        this.b = BehaviorSubject.T0();
        C1527Cje c1527Cje = new C1527Cje(view, uEa, mEa, 3);
        view.setOnTouchListener(new View$OnTouchListenerC40703plc(this, new GestureDetector(view.getContext(), c1527Cje), c1527Cje, view, 2));
    }

    public final BehaviorSubject a() {
        this.c = true;
        C13765Vsi c13765Vsi = new C13765Vsi(21, this);
        UEa uEa = this.a;
        JUa jUa = uEa.d;
        uEa.n = Observable.P0(jUa.j(), jUa.d(), SEa.b).subscribe(new TEa(uEa, 0));
        uEa.r = c13765Vsi;
        ((Animator) uEa.j.getValue()).start();
        return this.b;
    }
}
