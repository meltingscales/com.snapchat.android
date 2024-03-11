package defpackage;

/* renamed from: p2j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39601p2j implements OTe {
    public final int a;

    public C39601p2j(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39601p2j) && this.a == ((C39601p2j) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SwitchToChapter(chapterIndex="), this.a, ')');
    }
}
