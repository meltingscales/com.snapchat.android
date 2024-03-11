package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Uk8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12930Uk8 extends AbstractC14193Wk8 {
    public final List a;
    public final C30857jN8 b;
    public final C34189lW7 c;

    public C12930Uk8(ArrayList arrayList, C30857jN8 c30857jN8, C34189lW7 c34189lW7) {
        this.a = arrayList;
        this.b = c30857jN8;
        this.c = c34189lW7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12930Uk8)) {
            return false;
        }
        C12930Uk8 c12930Uk8 = (C12930Uk8) obj;
        if (K1c.m(this.a, c12930Uk8.a) && K1c.m(this.b, c12930Uk8.b) && K1c.m(this.c, c12930Uk8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Extracted(selectedUcoIds=" + this.a + ", filters=" + this.b + ", edits=" + this.c + ')';
    }
}
