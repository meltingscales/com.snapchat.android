package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C28151hc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;

    public C28151hc5(C35867mc5 c35867mc5) {
        this.a = c35867mc5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        ((OF5) c35867mc5.b).U2();
        return new C45025sa2((Observable) c35867mc5.t1.get(), (BehaviorSubject) c35867mc5.Aa.get(), (Observable) c35867mc5.h1.get(), C35867mc5.e(c35867mc5), (BehaviorSubject) c35867mc5.na.get(), (BehaviorSubject) c35867mc5.Ba.get(), (C53916yN7) c35867mc5.i5.get());
    }
}
