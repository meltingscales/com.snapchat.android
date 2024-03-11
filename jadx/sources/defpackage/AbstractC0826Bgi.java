package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Bgi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0826Bgi {
    public static final C23660egi a = new C23660egi(new byte[0], 0, 0, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(C23660egi c23660egi) {
        int i;
        if (c23660egi.f == null && c23660egi.g == null) {
            if (c23660egi.d) {
                return;
            }
            AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
            C23660egi c23660egi2 = (C23660egi) atomicReference.get();
            if (c23660egi2 == a) {
                return;
            }
            if (c23660egi2 != null) {
                i = c23660egi2.c;
            } else {
                i = 0;
            }
            if (i >= 65536) {
                return;
            }
            c23660egi.f = c23660egi2;
            c23660egi.b = 0;
            c23660egi.c = i + 8192;
            while (!atomicReference.compareAndSet(c23660egi2, c23660egi)) {
                if (atomicReference.get() != c23660egi2) {
                    c23660egi.f = null;
                    return;
                }
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static final C23660egi b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        C23660egi c23660egi = a;
        C23660egi c23660egi2 = (C23660egi) atomicReference.getAndSet(c23660egi);
        if (c23660egi2 == c23660egi) {
            return new C23660egi();
        }
        if (c23660egi2 == null) {
            atomicReference.set(null);
            return new C23660egi();
        }
        atomicReference.set(c23660egi2.f);
        c23660egi2.f = null;
        c23660egi2.c = 0;
        return c23660egi2;
    }
}
