package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Mc5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7670Mc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C8301Nc5 b;
    public final int c;

    public C7670Mc5(C35867mc5 c35867mc5, C8301Nc5 c8301Nc5, int i) {
        this.a = c35867mc5;
        this.b = c8301Nc5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Pla, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8301Nc5 c8301Nc5 = this.b;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                ?? obj = new Object();
                obj.a = (KPm) c8301Nc5.a.F1.a;
                return obj;
            }
            throw new AssertionError(i);
        }
        C9795Pla c9795Pla = (C9795Pla) c8301Nc5.b.get();
        C35867mc5 c35867mc5 = this.a;
        Observable observable = (Observable) c35867mc5.O3.get();
        Activity u = c35867mc5.q.u();
        InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) c35867mc5.N0.a;
        InterfaceC22585dz4 interfaceC22585dz4 = c35867mc5.b;
        return new C8529Nla(c9795Pla, observable, u, interfaceC8274Nb2, ((OF5) interfaceC22585dz4).w1(), (Observable) c35867mc5.t1.get(), (Observable) c35867mc5.C9.get(), ((Boolean) c35867mc5.Z0.get()).booleanValue(), (BehaviorSubject) c35867mc5.n1.get(), (Observable) c35867mc5.D9.get(), (Observable) c35867mc5.e8.get(), ((OF5) interfaceC22585dz4).U2());
    }
}
