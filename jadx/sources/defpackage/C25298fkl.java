package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* renamed from: fkl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25298fkl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28363hkl e;
    public final /* synthetic */ C51051wVg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25298fkl(C28363hkl c28363hkl, C51051wVg c51051wVg, int i) {
        super(0);
        this.d = i;
        this.e = c28363hkl;
        this.f = c51051wVg;
    }

    public final void b() {
        EnumC43730rjk enumC43730rjk = EnumC43730rjk.d;
        EnumC43730rjk enumC43730rjk2 = EnumC43730rjk.c;
        EnumC43730rjk enumC43730rjk3 = EnumC43730rjk.b;
        int i = this.d;
        C51051wVg c51051wVg = this.f;
        C28363hkl c28363hkl = this.e;
        switch (i) {
            case 0:
                c28363hkl.b.close();
                AtomicReference atomicReference = c28363hkl.f;
                while (!atomicReference.compareAndSet(enumC43730rjk3, enumC43730rjk) && atomicReference.get() == enumC43730rjk3) {
                }
                c51051wVg.a = true;
                return;
            case 1:
                AtomicReference atomicReference2 = c28363hkl.f;
                while (!atomicReference2.compareAndSet(enumC43730rjk2, enumC43730rjk3)) {
                    if (atomicReference2.get() != enumC43730rjk2) {
                        return;
                    }
                }
                c28363hkl.b.close();
                AtomicReference atomicReference3 = c28363hkl.f;
                while (!atomicReference3.compareAndSet(enumC43730rjk3, enumC43730rjk) && atomicReference3.get() == enumC43730rjk3) {
                }
                c51051wVg.a = true;
                return;
            default:
                AtomicReference atomicReference4 = c28363hkl.f;
                while (!atomicReference4.compareAndSet(enumC43730rjk3, enumC43730rjk2) && atomicReference4.get() == enumC43730rjk3) {
                }
                ReentrantReadWriteLock.WriteLock writeLock = c28363hkl.g.writeLock();
                C25298fkl c25298fkl = new C25298fkl(c28363hkl, c51051wVg, 1);
                if (writeLock.tryLock()) {
                    try {
                        c25298fkl.invoke();
                        return;
                    } finally {
                        writeLock.unlock();
                    }
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
