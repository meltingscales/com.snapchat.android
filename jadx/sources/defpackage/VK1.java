package defpackage;

import java.util.List;

/* renamed from: VK1  reason: default package */
/* loaded from: classes3.dex */
public final class VK1 implements InterfaceC23133eL1 {
    public final String a;

    public VK1(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VK1) && K1c.m(this.a, ((VK1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AdToPlace(placeId="), this.a, ')');
    }
}
