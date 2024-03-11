package defpackage;

/* renamed from: J9h  reason: default package */
/* loaded from: classes5.dex */
public final class J9h {
    public final AbstractC4250Gr9 a;

    public /* synthetic */ J9h(AbstractC4250Gr9 abstractC4250Gr9) {
        this.a = abstractC4250Gr9;
    }

    public static final C0455Ar9 a(AbstractC4250Gr9 abstractC4250Gr9) {
        C0455Ar9 c0455Ar9 = (C0455Ar9) ID3.P2(abstractC4250Gr9.c());
        if (c0455Ar9 != null) {
            return c0455Ar9;
        }
        throw E8j.a;
    }

    public static final void b(boolean z) {
        if (z) {
            return;
        }
        throw E8j.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof J9h)) {
            return false;
        }
        if (!K1c.m(this.a, ((J9h) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReportDsl(report=" + this.a + ')';
    }
}
