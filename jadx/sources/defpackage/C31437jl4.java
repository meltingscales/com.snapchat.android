package defpackage;

/* renamed from: jl4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31437jl4 implements InterfaceC21556dJ8 {
    public final String a;
    public final boolean b;

    public C31437jl4(String str, boolean z) {
        this.a = str;
        this.b = z;
        if (BYk.E1(str, ".", false)) {
            return;
        }
        throw new IllegalArgumentException("File type extension must start with .");
    }

    @Override // defpackage.InterfaceC35343mGh
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31437jl4)) {
            return false;
        }
        C31437jl4 c31437jl4 = (C31437jl4) obj;
        if (K1c.m(this.a, c31437jl4.a) && this.b == c31437jl4.b) {
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
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentFileType(extension=");
        sb.append(this.a);
        sb.append(", isMultiFile=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
