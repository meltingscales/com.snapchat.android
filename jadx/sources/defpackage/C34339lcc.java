package defpackage;

import java.util.Arrays;

/* renamed from: lcc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34339lcc extends AbstractC24669fL2 {
    public final C36586n50 a;

    public C34339lcc(C36586n50 c36586n50) {
        this.a = c36586n50;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34339lcc) && K1c.m(this.a, ((C34339lcc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a.a);
    }

    public final String toString() {
        return "LoadArTryOnButton(catalogProductArTryOnWidgetMetaData=" + this.a + ')';
    }
}
