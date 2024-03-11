package defpackage;

import java.util.List;

/* renamed from: SK1  reason: default package */
/* loaded from: classes3.dex */
public final class SK1 implements InterfaceC23133eL1 {
    public final String a;

    public SK1(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SK1) && K1c.m(this.a, ((SK1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AdToCall(uri="), this.a, ')');
    }
}
