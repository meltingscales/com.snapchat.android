package defpackage;

/* renamed from: fQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24791fQ2 {
    public final int a;

    public /* synthetic */ C24791fQ2(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C24791fQ2)) {
            return false;
        }
        if (this.a != ((C24791fQ2) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("ChangeStreamEvent(stream="), this.a, ')');
    }
}
