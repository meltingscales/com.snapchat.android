package defpackage;

/* renamed from: kIf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32274kIf implements V46 {
    public final C23072eIf a;
    public final boolean b = false;

    public C32274kIf(C23072eIf c23072eIf) {
        this.a = c23072eIf;
    }

    @Override // defpackage.V46
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32274kIf)) {
            return false;
        }
        C32274kIf c32274kIf = (C32274kIf) obj;
        if (K1c.m(this.a, c32274kIf.a) && this.b == c32274kIf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 1;
        int a = AbstractC24365f8n.a(1, this.a.hashCode() * 31, 31);
        boolean z = this.b;
        if (!z) {
            i = z ? 1 : 0;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusSettingsPagePayload(loggingContext=");
        sb.append(this.a);
        sb.append(", presentationType=");
        sb.append(AbstractC55208zDf.B(1));
        sb.append(", isFromDeepLink=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
