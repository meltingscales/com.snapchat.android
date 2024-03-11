package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: oVa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38773oVa extends L1 implements Serializable {
    public final long a;

    public C38773oVa() {
        AtomicReference atomicReference = AbstractC47208u06.a;
        this.a = System.currentTimeMillis();
    }

    @Override // defpackage.L1
    public final AbstractC3391Fi3 b() {
        return C1111Bsa.V0;
    }

    @Override // defpackage.L1
    public final long c() {
        return this.a;
    }

    public C38773oVa(long j) {
        this.a = j;
    }
}
