package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: TK1  reason: default package */
/* loaded from: classes3.dex */
public final class TK1 implements InterfaceC23133eL1 {
    public final List a;

    public TK1(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TK1) && K1c.m(this.a, ((TK1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("AdToLens(snapcodeInfo="), this.a, ')');
    }
}
