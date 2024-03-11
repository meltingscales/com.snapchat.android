package defpackage;

import java.security.MessageDigest;

/* renamed from: WHe  reason: default package */
/* loaded from: classes2.dex */
public final class WHe implements InterfaceC23554ecb {
    public final Object b;

    public WHe(Object obj) {
        AbstractC50324w26.g(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(InterfaceC23554ecb.a));
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (obj instanceof WHe) {
            return this.b.equals(((WHe) obj).b);
        }
        return false;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC3403Fig.h(new StringBuilder("ObjectKey{object="), this.b, '}');
    }
}
