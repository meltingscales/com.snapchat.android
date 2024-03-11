package defpackage;

import java.util.List;

/* renamed from: gxc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27147gxc implements InterfaceC2235Dme {
    public final List a;

    public C27147gxc(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27147gxc) && K1c.m(this.a, ((C27147gxc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("LongCameraRollVideoImportSuccessPayload(mediaPackages="), this.a, ')');
    }
}
