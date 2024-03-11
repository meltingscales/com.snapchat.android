package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: nLe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37000nLe {
    public final InterfaceC4953Hu8 a;
    public final DOe b;
    public final C15298Ydl c;
    public final CompositeDisposable d;
    public final C3632Fs0 e;

    public C37000nLe(InterfaceC4953Hu8 interfaceC4953Hu8, DOe dOe, C15298Ydl c15298Ydl, CompositeDisposable compositeDisposable) {
        this.a = interfaceC4953Hu8;
        this.b = dOe;
        this.c = c15298Ydl;
        this.d = compositeDisposable;
        C18532bL3.f.getClass();
        Collections.singletonList("OnBoardingModelFactory");
        this.e = C3632Fs0.a;
    }

    public static final void a(C37000nLe c37000nLe, Function0 function0) {
        BehaviorSubject behaviorSubject = c37000nLe.c.b;
        C35465mLe c35465mLe = C35465mLe.a;
        behaviorSubject.getClass();
        AbstractC50324w26.z0(new ObservableFilter(behaviorSubject, c35465mLe).D0(1L), new ZJ3(7, c37000nLe, function0), new C19102bie(19, c37000nLe), c37000nLe.d);
    }
}
