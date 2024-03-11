package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: PYc  reason: default package */
/* loaded from: classes5.dex */
public final class PYc {
    public CSm a;
    public Rect b = new Rect();
    public final BehaviorSubject c;
    public final ObservableDistinctUntilChanged d;

    public PYc() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.c = T0;
        this.d = T0.H(Functions.a);
    }

    public final synchronized CSm a() {
        return this.a;
    }
}
