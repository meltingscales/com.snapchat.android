package defpackage;

/* renamed from: f88  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24350f88 extends AbstractC45647sz4 {
    public long c;
    public boolean d;
    public C38140o5j e;

    /* JADX WARN: Type inference failed for: r0v2, types: [o5j, java.lang.Object] */
    public final void R(AbstractC25960gB7 abstractC25960gB7) {
        C38140o5j c38140o5j = this.e;
        C38140o5j c38140o5j2 = c38140o5j;
        if (c38140o5j == null) {
            ?? obj = new Object();
            obj.c = new Object[16];
            this.e = obj;
            c38140o5j2 = obj;
        }
        Object[] objArr = (Object[]) c38140o5j2.c;
        int i = c38140o5j2.b;
        objArr[i] = abstractC25960gB7;
        int length = (objArr.length - 1) & (i + 1);
        c38140o5j2.b = length;
        int i2 = c38140o5j2.a;
        if (length == i2) {
            int length2 = objArr.length;
            Object[] objArr2 = new Object[length2 << 1];
            AbstractC21223d60.s(objArr, objArr2, 0, i2, 0, 10);
            Object[] objArr3 = (Object[]) c38140o5j2.c;
            int length3 = objArr3.length;
            int i3 = c38140o5j2.a;
            AbstractC21223d60.s(objArr3, objArr2, length3 - i3, 0, i3, 4);
            c38140o5j2.c = objArr2;
            c38140o5j2.a = 0;
            c38140o5j2.b = length2;
        }
    }

    public abstract Thread S();

    public final void T(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        this.c = j + j2;
        if (!z) {
            this.d = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v0 */
    public final boolean U() {
        C38140o5j c38140o5j = this.e;
        if (c38140o5j == null) {
            return false;
        }
        int i = c38140o5j.a;
        AbstractC25960gB7 abstractC25960gB7 = null;
        if (i != c38140o5j.b) {
            ?? r3 = (Object[]) c38140o5j.c;
            ?? r6 = r3[i];
            r3[i] = 0;
            c38140o5j.a = (i + 1) & (r3.length - 1);
            if (r6 != 0) {
                abstractC25960gB7 = r6;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue");
            }
        }
        AbstractC25960gB7 abstractC25960gB72 = abstractC25960gB7;
        if (abstractC25960gB72 == null) {
            return false;
        }
        abstractC25960gB72.run();
        return true;
    }

    public void Y(long j, AbstractRunnableC19746c88 abstractRunnableC19746c88) {
        RunnableC19244bo6.h.y0(j, abstractRunnableC19746c88);
    }

    public abstract void shutdown();

    public final void x() {
        long j = this.c - 4294967296L;
        this.c = j;
        if (j <= 0) {
            boolean z = AbstractC41123q26.a;
            if (this.d) {
                shutdown();
            }
        }
    }
}
