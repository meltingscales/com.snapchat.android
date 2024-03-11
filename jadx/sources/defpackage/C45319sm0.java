package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: sm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45319sm0 implements Consumer {
    public final /* synthetic */ C51451wm0 a;
    public final /* synthetic */ HashMap b;

    public C45319sm0(C51451wm0 c51451wm0, HashMap hashMap) {
        this.a = c51451wm0;
        this.b = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C33899lK8 c33899lK8 = (C33899lK8) obj;
        C51451wm0 c51451wm0 = this.a;
        ReentrantLock reentrantLock = c51451wm0.d;
        HashMap hashMap = this.b;
        reentrantLock.lock();
        try {
            AbstractC32358kM.S0.n nVar = (AbstractC32358kM.S0.n) hashMap.remove(c33899lK8.a);
            if (nVar != null) {
                c51451wm0.c.a(nVar);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
