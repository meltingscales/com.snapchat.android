package defpackage;

/* renamed from: g8j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25897g8j implements InterfaceC27430h8j {
    public final Y7j a;
    public volatile long b;
    public volatile Y7j c;

    public /* synthetic */ C25897g8j() {
        this(new Y7j(960, 540));
    }

    public final void a(long j) {
        if (this.b != j) {
            this.b = j;
            int i = (int) (j >> 32);
            int i2 = (int) j;
            if (i > 0 && i2 > 0) {
                this.c = new Y7j(i, i2);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25897g8j) && K1c.m(this.a, ((C25897g8j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.c;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Y7j y7j = (Y7j) obj;
        Y7j y7j2 = this.c;
        double d = y7j2.a * y7j2.b;
        int i = y7j.a;
        int i2 = y7j.b;
        double d2 = i * i2;
        if (d2 >= d) {
            double sqrt = Math.sqrt(d / d2);
            return new Y7j((((int) (y7j.a * sqrt)) / 4) * 4, (((int) (i2 * sqrt)) / 4) * 4);
        }
        return y7j;
    }

    public final String toString() {
        return "MutablePackedProcessingSizeToProcessingSize(defaultSize=" + this.a + ')';
    }

    public C25897g8j(Y7j y7j) {
        this.a = y7j;
        int i = y7j.a;
        this.b = (y7j.b & 4294967295L) | (i << 32);
        this.c = y7j;
    }
}
