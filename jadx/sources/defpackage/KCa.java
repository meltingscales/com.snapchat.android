package defpackage;

/* renamed from: KCa  reason: default package */
/* loaded from: classes2.dex */
public final class KCa {
    public static final /* synthetic */ int d = 0;
    public int a;
    public boolean b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r0v0, types: [KCa, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = Integer.MAX_VALUE;
        obj.b = true;
        obj.c = true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof KCa)) {
            return false;
        }
        KCa kCa = (KCa) obj;
        if (this.a == kCa.a && this.b == kCa.b && this.c == kCa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        if (this.b) {
            i = 4194304;
        } else {
            i = 0;
        }
        int i3 = i ^ this.a;
        if (this.c) {
            i2 = 8388608;
        }
        return i3 ^ i2;
    }
}
