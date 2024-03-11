package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pId  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39995pId {
    public C34208lX2 a;
    public Observable b;
    public InterfaceC6857Kug c;
    public PublishSubject d;
    public PublishSubject e;

    public final synchronized void a(GGk gGk) {
        this.c = gGk;
    }

    public final synchronized void b(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.b = observableDistinctUntilChanged;
    }

    public final synchronized void c(PublishSubject publishSubject) {
        this.e = publishSubject;
    }

    public final synchronized void d(PublishSubject publishSubject) {
        this.d = publishSubject;
    }
}
