package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: vr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50045vr1 implements Action {
    public final /* synthetic */ C51577wr1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C0543Av1 c;

    public C50045vr1(C51577wr1 c51577wr1, String str, C0543Av1 c0543Av1) {
        this.a = c51577wr1;
        this.b = str;
        this.c = c0543Av1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C51577wr1 c51577wr1 = this.a;
        ReentrantLock reentrantLock = c51577wr1.d;
        String str = this.b;
        C0543Av1 c0543Av1 = this.c;
        reentrantLock.lock();
        try {
            for (C43911rr1 c43911rr1 : c51577wr1.c.values()) {
                if (c43911rr1.c.containsKey(str)) {
                    c43911rr1.c.put(str, c0543Av1);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
