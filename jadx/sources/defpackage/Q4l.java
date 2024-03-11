package defpackage;

/* renamed from: Q4l  reason: default package */
/* loaded from: classes.dex */
public final class Q4l {
    public final int a;

    public Q4l(int i) {
        this.a = i;
    }

    public final boolean a() {
        if (this.a > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Q4l) && this.a == ((Q4l) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SuggestionTipBadgeState(unseenSuggestionCount="), this.a, ')');
    }
}
