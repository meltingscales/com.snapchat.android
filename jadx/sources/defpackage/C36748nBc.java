package defpackage;

/* renamed from: nBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36748nBc extends AbstractC33678lBc {
    public final int a;

    public C36748nBc(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36748nBc) && this.a == ((C36748nBc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("MagicMomentScrubbingDoneEvent(progress="), this.a, ')');
    }
}
