package defpackage;

import java.security.MessageDigest;

/* renamed from: tY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46516tY9 implements InterfaceC23554ecb {
    public final Object b;
    public final Object c;

    public C46516tY9(Object obj, Comparable comparable) {
        this.b = obj;
        this.c = comparable;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException("Should not be called");
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (obj instanceof C46516tY9) {
            return this.c.equals(((C46516tY9) obj).c);
        }
        return false;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c.toString();
    }
}
