package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Skc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11671Skc {
    public final VJg a;
    public final C42979rF3 b;
    public final N1a c;
    public final C41383qCg d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final Observable h;
    public final ObservableDefer i;
    public final ObservableDefer j;
    public final ObservableDefer k;

    public C11671Skc(VJg vJg, C42979rF3 c42979rF3, N1a n1a) {
        this.a = vJg;
        this.b = c42979rF3;
        this.c = n1a;
        C56261zua c56261zua = C56261zua.C0;
        this.d = new C41383qCg(AbstractC17373aah.e(c56261zua, c56261zua, "LocationTrackingStateMachineImpl"));
        this.e = new BehaviorSubject(C38218o8m.a);
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.f = behaviorSubject;
        this.g = new BehaviorSubject(new C8506Nkc(C50277w08.a, Long.MIN_VALUE));
        this.h = new ObservableSerialized(behaviorSubject).H(Functions.a).C0(new C9139Okc(this, 1));
        this.i = new ObservableDefer(new C10406Qkc(this, 1));
        this.j = new ObservableDefer(new C10406Qkc(this, 0));
        this.k = new ObservableDefer(new C10406Qkc(this, 2));
    }

    public static final ObservableOnErrorNext a(C11671Skc c11671Skc, EnumC7874Mkc enumC7874Mkc, long j, List list) {
        VJg vJg = c11671Skc.a;
        vJg.getClass();
        return new ObservableOnErrorNext(new ObservableSubscribeOn(new ObservableCreate(new UJg(vJg, enumC7874Mkc, j, list)), c11671Skc.d.e()), C9772Pkc.c);
    }
}
