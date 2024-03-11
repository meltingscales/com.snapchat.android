package defpackage;

/* renamed from: Rah  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10795Rah extends AbstractC12692Uah {
    public final int a;
    public final C15853Zah b;
    public final boolean c;
    public final EMg d;
    public final FMg e;

    public C10795Rah(int i, C15853Zah c15853Zah, boolean z, EMg eMg) {
        this(i, c15853Zah, z, eMg, FMg.c);
    }

    public static C10795Rah c(C10795Rah c10795Rah, FMg fMg, int i) {
        boolean z;
        int i2 = c10795Rah.a;
        C15853Zah c15853Zah = c10795Rah.b;
        if ((i & 4) != 0) {
            z = c10795Rah.c;
        } else {
            z = false;
        }
        EMg eMg = c10795Rah.d;
        if ((i & 16) != 0) {
            fMg = c10795Rah.e;
        }
        c10795Rah.getClass();
        return new C10795Rah(i2, c15853Zah, z, eMg, fMg);
    }

    @Override // defpackage.AbstractC12692Uah
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10795Rah)) {
            return false;
        }
        C10795Rah c10795Rah = (C10795Rah) obj;
        if (this.a == c10795Rah.a && K1c.m(this.b, c10795Rah.b) && this.c == c10795Rah.c && K1c.m(this.d, c10795Rah.d) && K1c.m(this.e, c10795Rah.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode2 + ((hashCode + i) * 31)) * 31);
    }

    public final String toString() {
        return "ReportReasonItem(reasonResId=" + this.a + ", reasonServerIdentifier=" + this.b + ", requiresContext=" + this.c + ", feedbackBehavior=" + this.d + ", submissionBehavior=" + this.e + ')';
    }

    public C10795Rah(int i, C15853Zah c15853Zah, boolean z, EMg eMg, FMg fMg) {
        this.a = i;
        this.b = c15853Zah;
        this.c = z;
        this.d = eMg;
        this.e = fMg;
    }

    public C10795Rah(int i, String str, boolean z, EMg eMg) {
        this(i, str, z, eMg, FMg.c);
    }

    public C10795Rah(int i, String str, boolean z, EMg eMg, FMg fMg) {
        this(i, new C15853Zah(str, null), z, eMg, fMg);
    }
}
