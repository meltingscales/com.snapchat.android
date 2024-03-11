package defpackage;

/* renamed from: VD7  reason: default package */
/* loaded from: classes4.dex */
public final class VD7 {
    public final EnumC23811emk a;
    public final InterfaceC8573Nn4 b;

    public VD7(EnumC23811emk enumC23811emk, InterfaceC8573Nn4 interfaceC8573Nn4) {
        this.a = enumC23811emk;
        this.b = interfaceC8573Nn4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VD7)) {
            return false;
        }
        VD7 vd7 = (VD7) obj;
        if (this.a == vd7.a && K1c.m(this.b, vd7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.b;
        if (interfaceC8573Nn4 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8573Nn4.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DownloadProgress(status=" + this.a + ", result=" + this.b + ')';
    }
}
