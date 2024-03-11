package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Action;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: rm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43785rm0 implements Action {
    public final /* synthetic */ C51451wm0 a;
    public final /* synthetic */ HashMap b;

    public C43785rm0(C51451wm0 c51451wm0, HashMap hashMap) {
        this.a = c51451wm0;
        this.b = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C51451wm0 c51451wm0 = this.a;
        ReentrantLock reentrantLock = c51451wm0.d;
        HashMap hashMap = this.b;
        reentrantLock.lock();
        try {
            Iterator it = ID3.B2(hashMap.values()).iterator();
            while (it.hasNext()) {
                c51451wm0.c.a((AbstractC32358kM.S0.n) it.next());
            }
            hashMap.clear();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
