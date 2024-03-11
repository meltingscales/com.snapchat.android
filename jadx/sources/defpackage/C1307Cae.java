package defpackage;

/* renamed from: Cae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1307Cae extends AbstractC1939Dae {
    public final boolean b;
    public final Long c;

    public C1307Cae(Long l, boolean z) {
        super(z);
        this.b = z;
        this.c = l;
    }

    @Override // defpackage.AbstractC1939Dae
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1307Cae)) {
            return false;
        }
        C1307Cae c1307Cae = (C1307Cae) obj;
        if (this.b == c1307Cae.b && K1c.m(this.c, c1307Cae.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.b;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicTrackRemoved(shouldMute=");
        sb.append(this.b);
        sb.append(", musicTrackId=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
