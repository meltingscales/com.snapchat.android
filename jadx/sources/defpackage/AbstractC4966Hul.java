package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Hul  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC4966Hul {
    public static final InterfaceC18175b6l a = AbstractC55790zbb.C0(new C35694mV1(1));
    public static final InterfaceC18175b6l b = AbstractC55790zbb.C0(new C35694mV1(2));
    public static final AtomicBoolean c;
    public static Runnable d;

    static {
        new ConcurrentLinkedQueue();
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        c = new AtomicBoolean(false);
    }

    public static boolean a() {
        InterfaceC18175b6l interfaceC18175b6l = a;
        if (interfaceC18175b6l.get() != null && Thread.currentThread() == ((Looper) interfaceC18175b6l.get()).getThread()) {
            return true;
        }
        return false;
    }

    public static void b(Runnable runnable) {
        if (c.get()) {
            ((Handler) b.get()).postAtFrontOfQueue(runnable);
            return;
        }
        synchronized (AbstractC4966Hul.class) {
            try {
                if (d != null) {
                    InterfaceC18175b6l interfaceC18175b6l = b;
                    ((Handler) interfaceC18175b6l.get()).removeCallbacks(d);
                    ((Handler) interfaceC18175b6l.get()).postAtFrontOfQueue(runnable);
                    ((Handler) interfaceC18175b6l.get()).postAtFrontOfQueue(d);
                } else {
                    ((Handler) b.get()).postAtFrontOfQueue(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
