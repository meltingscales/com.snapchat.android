package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Yk8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15458Yk8 {
    public final List a;
    public final int b;

    public C15458Yk8(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15458Yk8)) {
            return false;
        }
        C15458Yk8 c15458Yk8 = (C15458Yk8) obj;
        if (K1c.m(this.a, c15458Yk8.a) && this.b == c15458Yk8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractionResult(files=" + this.a + ", extractionType=" + L88.G(this.b) + ')';
    }
}
