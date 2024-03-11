package defpackage;

/* renamed from: rl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43764rl4 {
    public final int a;

    public C43764rl4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43764rl4) && this.a == ((C43764rl4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("OperaGestureDistance(gestureDistance="), this.a, ')');
    }
}
