package defpackage;

import java.security.MessageDigest;
import java.util.Map;

/* renamed from: v38  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48819v38 implements InterfaceC23554ecb {
    public final Object b;
    public final int c;
    public final int d;
    public final Class e;
    public final Class f;
    public final InterfaceC23554ecb g;
    public final Map h;
    public final H4f i;
    public int j;

    public C48819v38(Object obj, InterfaceC23554ecb interfaceC23554ecb, int i, int i2, PW1 pw1, Class cls, Class cls2, H4f h4f) {
        AbstractC50324w26.g(obj, "Argument must not be null");
        this.b = obj;
        AbstractC50324w26.g(interfaceC23554ecb, "Signature must not be null");
        this.g = interfaceC23554ecb;
        this.c = i;
        this.d = i2;
        AbstractC50324w26.g(pw1, "Argument must not be null");
        this.h = pw1;
        AbstractC50324w26.g(cls, "Resource class must not be null");
        this.e = cls;
        AbstractC50324w26.g(cls2, "Transcode class must not be null");
        this.f = cls2;
        AbstractC50324w26.g(h4f, "Argument must not be null");
        this.i = h4f;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (!(obj instanceof C48819v38)) {
            return false;
        }
        C48819v38 c48819v38 = (C48819v38) obj;
        if (!this.b.equals(c48819v38.b) || !this.g.equals(c48819v38.g) || this.d != c48819v38.d || this.c != c48819v38.c || !this.h.equals(c48819v38.h) || !this.e.equals(c48819v38.e) || !this.f.equals(c48819v38.f) || !this.i.equals(c48819v38.i)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        if (this.j == 0) {
            int hashCode = this.b.hashCode();
            this.j = hashCode;
            int hashCode2 = ((((this.g.hashCode() + (hashCode * 31)) * 31) + this.c) * 31) + this.d;
            this.j = hashCode2;
            int hashCode3 = this.h.hashCode() + (hashCode2 * 31);
            this.j = hashCode3;
            int hashCode4 = this.e.hashCode() + (hashCode3 * 31);
            this.j = hashCode4;
            int hashCode5 = this.f.hashCode() + (hashCode4 * 31);
            this.j = hashCode5;
            this.j = this.i.b.hashCode() + (hashCode5 * 31);
        }
        return this.j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
