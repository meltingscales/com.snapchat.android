package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: kz6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33371kz6 implements InterfaceC26114gHb {
    public final ReentrantLock a = new ReentrantLock();
    public final HashMap b = new HashMap();
    public final Subject c;
    public final C21494dGl d;
    public final ObservableHide e;

    public C33371kz6() {
        Subject S0 = new BehaviorSubject(C23043eHb.a).S0();
        this.c = S0;
        this.d = new C21494dGl(7, this);
        this.e = new ObservableHide(S0.H(Functions.a));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
