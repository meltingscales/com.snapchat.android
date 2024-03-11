package defpackage;

/* renamed from: tRk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46359tRk {
    public final AbstractC28585hti a;
    public final boolean b;
    public final int c;
    public final DUk d;

    public C46359tRk(AbstractC28585hti abstractC28585hti, boolean z, int i, DUk dUk) {
        this.a = abstractC28585hti;
        this.b = z;
        this.c = i;
        this.d = dUk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46359tRk)) {
            return false;
        }
        C46359tRk c46359tRk = (C46359tRk) obj;
        if (K1c.m(this.a, c46359tRk.a) && this.b == c46359tRk.b && this.c == c46359tRk.c && this.d == c46359tRk.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((((hashCode + i) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "StorySelectionEvent(item=" + this.a + ", selected=" + this.b + ", positionInSection=" + this.c + ", typeSpecific=" + this.d + ')';
    }
}
