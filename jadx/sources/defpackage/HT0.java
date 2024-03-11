package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: HT0  reason: default package */
/* loaded from: classes8.dex */
public abstract class HT0 extends C2 implements Serializable {
    public final C11699Slf a;
    public final int[] b;

    static {
        new C2();
    }

    public HT0() {
        AtomicReference atomicReference = AbstractC47208u06.a;
        C11699Slf h = C11699Slf.h();
        C1111Bsa.T();
        this.a = h;
        this.b = new int[size()];
    }

    @Override // defpackage.AKg
    public final int b(int i) {
        return this.b[i];
    }

    @Override // defpackage.AKg
    public final C11699Slf c() {
        return this.a;
    }

    public final EQ7 f(PZ5 pz5) {
        long c = AbstractC47208u06.c(pz5);
        AbstractC21744dR0 abstractC21744dR0 = (AbstractC21744dR0) AbstractC47208u06.b(pz5);
        int size = size();
        long j = c;
        for (int i = 0; i < size; i++) {
            long j2 = this.b[i];
            if (j2 != 0) {
                j = a(i).a(abstractC21744dR0).b(j, j2 * 1);
            }
        }
        return new EQ7(c, j);
    }

    public HT0(PZ5 pz5, EQ7 eq7) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        C11699Slf h = C11699Slf.h();
        long c = AbstractC47208u06.c(pz5);
        long V0 = K1c.V0(c, eq7 == null ? 0L : eq7.a);
        AbstractC3391Fi3 b = AbstractC47208u06.b(pz5);
        this.a = h;
        AbstractC21744dR0 abstractC21744dR0 = (AbstractC21744dR0) b;
        int size = size();
        int[] iArr = new int[size];
        if (c != V0) {
            for (int i = 0; i < size; i++) {
                JQ7 a = a(i).a(abstractC21744dR0);
                int c2 = a.c(V0, c);
                if (c2 != 0) {
                    c = a.a(c2, c);
                }
                iArr[i] = c2;
            }
        }
        this.b = iArr;
    }

    public HT0(int[] iArr, C11699Slf c11699Slf) {
        this.a = c11699Slf;
        this.b = iArr;
    }
}
