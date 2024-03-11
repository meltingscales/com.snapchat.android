package defpackage;

import java.util.Set;

/* renamed from: We8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14045We8 extends AbstractC26694gf8 {
    public final C34785lua a;
    public final GPl b;
    public final Set c;
    public final Set d;
    public final Gwn e;
    public final int f;

    public C14045We8(C34785lua c34785lua, GPl gPl, Set set, Set set2, Gwn gwn, int i) {
        this.a = c34785lua;
        this.b = gPl;
        this.c = set;
        this.d = set2;
        this.e = gwn;
        this.f = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [Gwn] */
    public static C14045We8 c(C14045We8 c14045We8, Set set, Set set2, C12782Ue8 c12782Ue8, int i) {
        C34785lua c34785lua = c14045We8.a;
        GPl gPl = c14045We8.b;
        if ((i & 4) != 0) {
            set = c14045We8.c;
        }
        Set set3 = set;
        if ((i & 8) != 0) {
            set2 = c14045We8.d;
        }
        Set set4 = set2;
        C12782Ue8 c12782Ue82 = c12782Ue8;
        if ((i & 16) != 0) {
            c12782Ue82 = c14045We8.e;
        }
        int i2 = c14045We8.f;
        c14045We8.getClass();
        return new C14045We8(c34785lua, gPl, set3, set4, c12782Ue82, i2);
    }

    @Override // defpackage.AbstractC28227hf8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC26694gf8
    public final GPl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14045We8)) {
            return false;
        }
        C14045We8 c14045We8 = (C14045We8) obj;
        if (K1c.m(this.a, c14045We8.a) && K1c.m(this.b, c14045We8.b) && K1c.m(this.c, c14045We8.c) && K1c.m(this.d, c14045We8.d) && K1c.m(this.e, c14045We8.e) && this.f == c14045We8.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int h = KGb.h(this.d, KGb.h(this.c, (hashCode + (this.a.b.hashCode() * 31)) * 31, 31), 31);
        return AbstractC0164Afc.W(this.f) + ((this.e.hashCode() + h) * 31);
    }

    public final String toString() {
        return "Dynamic(id=" + this.a + ", layoutId=" + this.e.b() + ", content=" + this.c.size() + ", actions=" + this.d.size() + ", type=" + L88.B(this.f) + ')';
    }
}
