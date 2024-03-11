package defpackage;

import java.util.LinkedList;

/* renamed from: Ut3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13143Ut3 {
    public final C8455Nib a;
    public final String c;
    public EnumC12512Tt3 b = EnumC12512Tt3.a;
    public final LinkedList d = new LinkedList();

    public C13143Ut3(C8455Nib c8455Nib) {
        this.a = c8455Nib;
        this.c = c8455Nib.c();
    }

    public final C8455Nib a() {
        return this.a;
    }

    public final void b(EnumC12512Tt3 enumC12512Tt3) {
        this.b = enumC12512Tt3;
        this.d.add(new C54791ywn(this, enumC12512Tt3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C13143Ut3) {
            return K1c.m(this.c, ((C13143Ut3) obj).c);
        }
        return false;
    }

    public final void finalize() {
        b(EnumC12512Tt3.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CodecLease("), this.c, ')');
    }
}
