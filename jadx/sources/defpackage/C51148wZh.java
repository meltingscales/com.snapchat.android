package defpackage;

/* renamed from: wZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51148wZh extends AbstractC52680xZh {
    public final int a;

    public C51148wZh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51148wZh) && this.a == ((C51148wZh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("ShowingResults(resultsCount="), this.a, ')');
    }
}
