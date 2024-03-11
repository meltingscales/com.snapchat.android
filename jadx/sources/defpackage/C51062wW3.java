package defpackage;

/* renamed from: wW3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51062wW3 {
    public final String a;
    public final String b;
    public final InterfaceC3570Fpa c;

    public C51062wW3(String str, String str2, InterfaceC3570Fpa interfaceC3570Fpa) {
        this.a = str;
        this.b = str2;
        this.c = interfaceC3570Fpa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51062wW3)) {
            return false;
        }
        C51062wW3 c51062wW3 = (C51062wW3) obj;
        if (K1c.m(this.a, c51062wW3.a) && K1c.m(this.b, c51062wW3.b) && K1c.m(this.c, c51062wW3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ComposerContextCachedParams(pluginKey=" + this.a + ", componentPath=" + this.b + ", composerContext=" + this.c + ')';
    }
}
