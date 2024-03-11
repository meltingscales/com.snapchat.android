package defpackage;

/* renamed from: JBl  reason: default package */
/* loaded from: classes7.dex */
public final class JBl {
    public final int a;

    public JBl(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JBl) && this.a == ((JBl) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("TimerValueSelectedEvent(timer="), this.a, ')');
    }
}
