package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: hkl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28363hkl {
    public final String a;
    public final FSTargetSegmentationResult b;
    public final C14181Wjl c;
    public final boolean d;
    public final boolean e;
    public final AtomicReference f;
    public final ReentrantReadWriteLock g;

    public /* synthetic */ C28363hkl(String str, FSTargetSegmentationResult fSTargetSegmentationResult, C14181Wjl c14181Wjl, boolean z, int i) {
        this(str, fSTargetSegmentationResult, (i & 4) != 0 ? new C14181Wjl(false, false) : c14181Wjl, (i & 8) != 0 ? false : z, false);
    }

    public final Object a(Function0 function0, Function1 function1) {
        Object invoke;
        EnumC43730rjk enumC43730rjk = EnumC43730rjk.c;
        AtomicReference atomicReference = this.f;
        ReentrantReadWriteLock reentrantReadWriteLock = this.g;
        if (reentrantReadWriteLock.readLock().tryLock()) {
            try {
                if (atomicReference.get() == EnumC43730rjk.a) {
                    invoke = function1.invoke(this.b);
                } else {
                    invoke = function0.invoke();
                }
                reentrantReadWriteLock.readLock().unlock();
                if (atomicReference.get() == enumC43730rjk) {
                    b();
                    return invoke;
                }
                return invoke;
            } catch (Throwable th) {
                reentrantReadWriteLock.readLock().unlock();
                if (atomicReference.get() == enumC43730rjk) {
                    b();
                }
                throw th;
            }
        }
        return function0.invoke();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wVg, java.lang.Object] */
    public final void b() {
        ?? obj = new Object();
        AtomicReference atomicReference = this.f;
        EnumC43730rjk enumC43730rjk = EnumC43730rjk.c;
        EnumC43730rjk enumC43730rjk2 = EnumC43730rjk.b;
        while (true) {
            if (atomicReference.compareAndSet(enumC43730rjk, enumC43730rjk2)) {
                break;
            } else if (atomicReference.get() != enumC43730rjk) {
                EnumC43730rjk enumC43730rjk3 = EnumC43730rjk.a;
                while (!atomicReference.compareAndSet(enumC43730rjk3, enumC43730rjk2)) {
                    if (atomicReference.get() != enumC43730rjk3) {
                        return;
                    }
                }
            }
        }
        ReentrantReadWriteLock.WriteLock writeLock = this.g.writeLock();
        C25298fkl c25298fkl = new C25298fkl(this, obj, 0);
        C25298fkl c25298fkl2 = new C25298fkl(this, obj, 2);
        if (writeLock.tryLock()) {
            try {
                c25298fkl.invoke();
                return;
            } finally {
                writeLock.unlock();
            }
        }
        c25298fkl2.invoke();
    }

    public final byte[] c() {
        return (byte[]) a(new C54184yYb(1, this), C26831gkl.d);
    }

    public C28363hkl(String str, FSTargetSegmentationResult fSTargetSegmentationResult, C14181Wjl c14181Wjl, boolean z, boolean z2) {
        this.a = str;
        this.b = fSTargetSegmentationResult;
        this.c = c14181Wjl;
        this.d = z;
        this.e = z2;
        this.f = new AtomicReference(EnumC43730rjk.a);
        this.g = new ReentrantReadWriteLock();
    }
}
