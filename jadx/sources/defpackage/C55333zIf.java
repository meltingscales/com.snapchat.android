package defpackage;

/* renamed from: zIf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55333zIf implements V46 {
    public final C23072eIf a;
    public final String b = null;
    public final boolean c = false;

    public C55333zIf(C23072eIf c23072eIf) {
        this.a = c23072eIf;
    }

    @Override // defpackage.V46
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55333zIf)) {
            return false;
        }
        C55333zIf c55333zIf = (C55333zIf) obj;
        if (K1c.m(this.a, c55333zIf.a) && K1c.m(this.b, c55333zIf.b) && this.c == c55333zIf.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusSubscribePagePayload(loggingContext=");
        sb.append(this.a);
        sb.append(", referralToken=");
        sb.append(this.b);
        sb.append(", isFromDeepLink=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
