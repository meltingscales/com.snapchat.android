package defpackage;

/* renamed from: uHl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47648uHl {
    public final String a;
    public final boolean b;
    public final int c;
    public final C34364ldc d;

    public C47648uHl(String str, boolean z, int i, C34364ldc c34364ldc) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = c34364ldc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47648uHl)) {
            return false;
        }
        C47648uHl c47648uHl = (C47648uHl) obj;
        if (K1c.m(this.a, c47648uHl.a) && this.b == c47648uHl.b && this.c == c47648uHl.c && K1c.m(this.d, c47648uHl.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int a = AbstractC24365f8n.a(this.c, (hashCode2 + i) * 31, 31);
        C34364ldc c34364ldc = this.d;
        if (c34364ldc == null) {
            hashCode = 0;
        } else {
            hashCode = c34364ldc.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "ToolActivationResult(toolId=" + this.a + ", showImmediately=" + this.b + ", toolIconLocation=" + AbstractC50714wHl.v(this.c) + ", loadedDataForActivation=" + this.d + ')';
    }

    public /* synthetic */ C47648uHl(String str, boolean z, int i, C34364ldc c34364ldc, int i2) {
        this(str, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? 1 : i, (i2 & 8) != 0 ? null : c34364ldc);
    }
}
