package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: t2d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45732t2d {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final PublishSubject g;

    public C45732t2d() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.b = T02;
        this.c = new PublishSubject();
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        this.e = T0;
        this.f = T02;
        this.g = publishSubject;
    }
}
