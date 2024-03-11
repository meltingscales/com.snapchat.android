package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: om0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39181om0 implements Consumer {
    public final /* synthetic */ C51451wm0 a;
    public final /* synthetic */ HashMap b;

    public C39181om0(C51451wm0 c51451wm0, HashMap hashMap) {
        this.a = c51451wm0;
        this.b = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC32358kM.S0.n nVar = (AbstractC32358kM.S0.n) obj;
        ReentrantLock reentrantLock = this.a.d;
        HashMap hashMap = this.b;
        reentrantLock.lock();
        try {
            hashMap.put(nVar.d.a, nVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
