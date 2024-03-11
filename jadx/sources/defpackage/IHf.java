package defpackage;

/* renamed from: IHf  reason: default package */
/* loaded from: classes6.dex */
public final class IHf implements V46 {
    public final EnumC23047eHf a;
    public final C23072eIf b;
    public final boolean c;
    public final boolean d;

    public IHf(EnumC23047eHf enumC23047eHf, C23072eIf c23072eIf, boolean z, boolean z2, int i) {
        enumC23047eHf = (i & 1) != 0 ? null : enumC23047eHf;
        z = (i & 4) != 0 ? false : z;
        z2 = (i & 8) != 0 ? false : z2;
        this.a = enumC23047eHf;
        this.b = c23072eIf;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.V46
    public final boolean a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IHf)) {
            return false;
        }
        IHf iHf = (IHf) obj;
        if (this.a == iHf.a && K1c.m(this.b, iHf.b) && this.c == iHf.c && this.d == iHf.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        EnumC23047eHf enumC23047eHf = this.a;
        if (enumC23047eHf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC23047eHf.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusManagementPagePayload(feature=");
        sb.append(this.a);
        sb.append(", loggingContext=");
        sb.append(this.b);
        sb.append(", didSubscribe=");
        sb.append(this.c);
        sb.append(", isFromDeepLink=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
