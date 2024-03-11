package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: n38  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36544n38 {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public final Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C36544n38(int i) {
        this(i, new AtomicReference(new OHg(0L, 0L, 0L)), new AtomicInteger());
        this.a = 1;
    }

    public final void a(long j, long j2) {
        OHg oHg;
        boolean z;
        long j3;
        OHg oHg2;
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = (AtomicReference) this.c;
            oHg = (OHg) atomicReference.get();
            if (j2 < j) {
                z = z2;
                oHg2 = oHg;
            } else {
                long j4 = oHg.a;
                long j5 = j4 - this.b;
                long max = Math.max(j, j5);
                long max2 = Math.max(j2, j5);
                long j6 = max2 - max;
                if (j4 == 0) {
                    z = z2;
                    long j7 = this.b;
                    oHg2 = new OHg(max2 + j7, j6, j7);
                } else {
                    z = z2;
                    if (max < j4) {
                        if (max2 < j4) {
                            j3 = ((max2 - j4) + this.b) - j6;
                        } else {
                            j3 = this.b - (j4 - max);
                        }
                    } else {
                        j3 = this.b;
                    }
                    oHg2 = new OHg(max2 + this.b, oHg.b + j6, oHg.c + j3);
                }
            }
            if (oHg.a < oHg2.a) {
                while (true) {
                    if (atomicReference.compareAndSet(oHg, oHg2)) {
                        z2 = true;
                        continue;
                        break;
                    } else if (atomicReference.get() != oHg) {
                        z2 = false;
                        continue;
                        break;
                    }
                }
                if (z2) {
                    break;
                }
            } else {
                z2 = z;
                break;
            }
        }
        if (z2) {
            long j8 = oHg.a;
            if (j8 != 0 && j8 <= j) {
                ((AtomicInteger) this.d).getAndIncrement();
            }
        }
    }

    public final String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder("[outputSettings: ");
                sb.append((JFh) this.c);
                sb.append("], [normalizedResolution: ");
                sb.append((C10894Reh) this.d);
                sb.append("], [sensorOrientation = ");
                return TI8.o(sb, this.b, ']');
            default:
                return super.toString();
        }
    }

    public C36544n38(int i, AtomicReference atomicReference, AtomicInteger atomicInteger) {
        this.a = 1;
        this.b = i;
        this.c = atomicReference;
        this.d = atomicInteger;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C36544n38(C36544n38 c36544n38) {
        this(c36544n38.b, new AtomicReference((OHg) ((AtomicReference) c36544n38.c).get()), new AtomicInteger(((AtomicInteger) c36544n38.d).get()));
        this.a = 1;
    }

    public C36544n38(C39615p38 c39615p38) {
        this.a = 0;
        this.d = EWl.s(150, new C25901g8n(5, this));
        this.c = c39615p38;
    }

    public C36544n38(JFh jFh, C10894Reh c10894Reh, int i) {
        this.a = 2;
        this.c = jFh;
        this.d = c10894Reh;
        this.b = i;
    }
}
