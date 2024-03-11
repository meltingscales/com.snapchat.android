package defpackage;

import java.util.Set;

/* renamed from: Xz8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15187Xz8 extends AbstractC24400fA8 {
    public final C34785lua a;
    public final GPl b;
    public final Set c;
    public final Set d;
    public final C39026ofk e;

    public C15187Xz8(C34785lua c34785lua, GPl gPl, Set set, Set set2, C39026ofk c39026ofk) {
        this.a = c34785lua;
        this.b = gPl;
        this.c = set;
        this.d = set2;
        this.e = c39026ofk;
    }

    @Override // defpackage.AbstractC30532jA8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC24400fA8
    public final GPl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15187Xz8)) {
            return false;
        }
        C15187Xz8 c15187Xz8 = (C15187Xz8) obj;
        if (K1c.m(this.a, c15187Xz8.a) && K1c.m(this.b, c15187Xz8.b) && K1c.m(this.c, c15187Xz8.c) && K1c.m(this.d, c15187Xz8.d) && K1c.m(this.e, c15187Xz8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int h = KGb.h(this.d, KGb.h(this.c, (hashCode + (this.a.b.hashCode() * 31)) * 31, 31), 31);
        return AbstractC0164Afc.W(1) + ((this.e.hashCode() + h) * 31);
    }

    public final String toString() {
        return "Dynamic(id=" + this.a + ", layout=" + this.e.a + ", content=" + this.c.size() + ", actions=" + this.d.size() + ", )";
    }
}
