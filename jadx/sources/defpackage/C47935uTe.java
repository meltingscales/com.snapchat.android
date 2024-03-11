package defpackage;

/* renamed from: uTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47935uTe extends X2e {
    public final String c;
    public final InterfaceC46362tS d;

    public C47935uTe(String str, QRm qRm) {
        this.c = str;
        this.d = qRm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47935uTe)) {
            return false;
        }
        C47935uTe c47935uTe = (C47935uTe) obj;
        if (K1c.m(this.c, c47935uTe.c) && K1c.m(this.d, c47935uTe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        InterfaceC46362tS interfaceC46362tS = this.d;
        if (interfaceC46362tS != null) {
            i = interfaceC46362tS.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "UpdateShapeController(thumbnailKey=" + this.c + ", closedAnimationShape=" + this.d + ')';
    }
}
