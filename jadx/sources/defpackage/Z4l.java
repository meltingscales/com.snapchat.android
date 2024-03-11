package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Z4l  reason: default package */
/* loaded from: classes4.dex */
public final class Z4l {
    public final C28889i5l a;
    public final C1783Cu2 b;
    public final Function0 c;
    public final C25011fZ6 d;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final BehaviorSubject f = BehaviorSubject.T0();
    public final BehaviorSubject g = BehaviorSubject.T0();
    public final C47321u4j h;
    public final CompositeDisposable i;
    public final T4l j;
    public final C37966nyl k;
    public final S4l l;

    public Z4l(Context context, C28889i5l c28889i5l, C1783Cu2 c1783Cu2, C19684c5l c19684c5l, Function0 function0, C25011fZ6 c25011fZ6) {
        this.a = c28889i5l;
        this.b = c1783Cu2;
        this.c = function0;
        this.d = c25011fZ6;
        C47321u4j c47321u4j = new C47321u4j();
        this.h = c47321u4j;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        T4l t4l = new T4l(c47321u4j, this, compositeDisposable, c19684c5l);
        this.j = t4l;
        this.k = new C37966nyl(context);
        this.l = t4l.f;
    }
}
