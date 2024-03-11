package defpackage;

/* renamed from: E09  reason: default package */
/* loaded from: classes.dex */
public abstract class E09 {
    public final /* synthetic */ int a;

    public static int j(int i, int i2) {
        if (i2 >= 0) {
            int i3 = i + (i >> 1) + 1;
            if (i3 < i2) {
                i3 = Integer.highestOneBit(i2 - 1) << 1;
            }
            if (i3 < 0) {
                return Integer.MAX_VALUE;
            }
            return i3;
        }
        throw new AssertionError("cannot store more than MAX_VALUE elements");
    }

    public abstract E09 c(Object obj);

    public abstract Object g();

    public String toString() {
        switch (this.a) {
            case 0:
                return g().toString();
            default:
                return super.toString();
        }
    }
}
