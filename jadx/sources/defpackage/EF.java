package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: EF  reason: default package */
/* loaded from: classes2.dex */
public final class EF implements BF, InterfaceC28504hqc {
    public final C1755Csm a;
    public final C48792v26 b;
    public final InterfaceC54263ybi c;
    public final C2677Eel d = new C2677Eel("AiSearchRepository", 0);
    public final AtomicReference e = new AtomicReference(null);
    public final ReentrantLock f = new ReentrantLock();
    public final BehaviorSubject g = BehaviorSubject.T0();
    public final SingleSubject h = new SingleSubject();
    public final AtomicReference i = new AtomicReference(null);

    public EF(C1755Csm c1755Csm, C48792v26 c48792v26, C54639yql c54639yql, InterfaceC54263ybi interfaceC54263ybi) {
        this.a = c1755Csm;
        this.b = c48792v26;
        this.c = interfaceC54263ybi;
        S0m.j(new SingleDoOnSuccess(c54639yql.a(), new C18784bVd(17, this)), new E9g(8, this), 1);
    }

    public final SingleFlatMap a(HCg hCg) {
        return new SingleFlatMap(new SingleMap(this.b.a("allowSearchById", false), new CF(hCg, this)), new CF(this, hCg));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
