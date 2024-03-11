package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: c3d  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19626c3d {
    public final Function1 a;
    public final int b;
    public final AtomicInteger c = new AtomicInteger(0);

    public C19626c3d(int i, O86 o86) {
        this.a = o86;
        this.b = (1 << i) - 1;
    }

    public final void a(Enum r6) {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        boolean z;
        int ordinal = 1 << r6.ordinal();
        do {
            atomicInteger = this.c;
            i = atomicInteger.get();
            i2 = i | ordinal;
            if (i2 == this.b) {
                z = true;
            } else {
                z = false;
            }
        } while (!atomicInteger.compareAndSet(i, i2));
        if (z) {
            this.a.invoke(this);
        }
    }
}
