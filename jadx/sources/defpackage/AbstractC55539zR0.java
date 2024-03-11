package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zR0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC55539zR0 extends AbstractC18028b1 implements Serializable {
    public volatile long a;
    public volatile AbstractC3391Fi3 b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC55539zR0() {
        this(System.currentTimeMillis(), C1111Bsa.T());
        AtomicReference atomicReference = AbstractC47208u06.a;
    }

    @Override // defpackage.L1
    public final AbstractC3391Fi3 b() {
        return this.b;
    }

    @Override // defpackage.L1
    public final long c() {
        return this.a;
    }

    public AbstractC55539zR0(int i, int i2, int i3, int i4, int i5, int i6, int i7, AbstractC3391Fi3 abstractC3391Fi3) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        this.b = abstractC3391Fi3 == null ? C1111Bsa.T() : abstractC3391Fi3;
        this.a = this.b.m(i, i2, i3, i4, i5, i6, i7);
        if (this.a == Long.MIN_VALUE || this.a == Long.MAX_VALUE) {
            this.b = this.b.M();
        }
    }

    public AbstractC55539zR0(long j, AbstractC3391Fi3 abstractC3391Fi3) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        this.b = abstractC3391Fi3 == null ? C1111Bsa.T() : abstractC3391Fi3;
        this.a = j;
        if (this.a == Long.MIN_VALUE || this.a == Long.MAX_VALUE) {
            this.b = this.b.M();
        }
    }

    public AbstractC55539zR0(long j, AbstractC53340y06 abstractC53340y06) {
        this(j, C1111Bsa.U(abstractC53340y06));
    }
}
