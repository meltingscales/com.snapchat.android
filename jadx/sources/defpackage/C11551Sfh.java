package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Queue;

/* renamed from: Sfh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11551Sfh implements InterfaceC23554ecb {
    public static final C17990azc j = new C17990azc(50);
    public final C15167Xyc b;
    public final InterfaceC23554ecb c;
    public final InterfaceC23554ecb d;
    public final int e;
    public final int f;
    public final Class g;
    public final H4f h;
    public final CTl i;

    public C11551Sfh(C15167Xyc c15167Xyc, InterfaceC23554ecb interfaceC23554ecb, InterfaceC23554ecb interfaceC23554ecb2, int i, int i2, CTl cTl, Class cls, H4f h4f) {
        this.b = c15167Xyc;
        this.c = interfaceC23554ecb;
        this.d = interfaceC23554ecb2;
        this.e = i;
        this.f = i2;
        this.i = cTl;
        this.g = cls;
        this.h = h4f;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        Object g;
        C15167Xyc c15167Xyc = this.b;
        synchronized (c15167Xyc) {
            C14535Wyc c14535Wyc = c15167Xyc.b;
            GKf gKf = (GKf) ((Queue) c14535Wyc.a).poll();
            if (gKf == null) {
                gKf = c14535Wyc.w();
            }
            C13903Vyc c13903Vyc = (C13903Vyc) gKf;
            c13903Vyc.b = 8;
            c13903Vyc.c = byte[].class;
            g = c15167Xyc.g(c13903Vyc, byte[].class);
        }
        byte[] bArr = (byte[]) g;
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        CTl cTl = this.i;
        if (cTl != null) {
            cTl.b(messageDigest);
        }
        this.h.b(messageDigest);
        C17990azc c17990azc = j;
        Class cls = this.g;
        byte[] bArr2 = (byte[]) c17990azc.a(cls);
        if (bArr2 == null) {
            bArr2 = cls.getName().getBytes(InterfaceC23554ecb.a);
            c17990azc.d(cls, bArr2);
        }
        messageDigest.update(bArr2);
        this.b.j(bArr);
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (!(obj instanceof C11551Sfh)) {
            return false;
        }
        C11551Sfh c11551Sfh = (C11551Sfh) obj;
        if (this.f != c11551Sfh.f || this.e != c11551Sfh.e || !AbstractC4967Hum.c(this.i, c11551Sfh.i) || !this.g.equals(c11551Sfh.g) || !this.c.equals(c11551Sfh.c) || !this.d.equals(c11551Sfh.d) || !this.h.equals(c11551Sfh.h)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        int hashCode = ((((this.d.hashCode() + (this.c.hashCode() * 31)) * 31) + this.e) * 31) + this.f;
        CTl cTl = this.i;
        if (cTl != null) {
            hashCode = (hashCode * 31) + cTl.hashCode();
        }
        int hashCode2 = this.g.hashCode();
        return this.h.b.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
