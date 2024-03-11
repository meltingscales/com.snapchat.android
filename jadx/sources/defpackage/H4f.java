package defpackage;

import java.security.MessageDigest;

/* renamed from: H4f  reason: default package */
/* loaded from: classes.dex */
public final class H4f implements InterfaceC23554ecb {
    public final PW1 b = new C36580n4j();

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            PW1 pw1 = this.b;
            if (i < pw1.c) {
                C36576n4f c36576n4f = (C36576n4f) pw1.h(i);
                Object l = this.b.l(i);
                InterfaceC28858i4f interfaceC28858i4f = c36576n4f.b;
                if (c36576n4f.d == null) {
                    c36576n4f.d = c36576n4f.c.getBytes(InterfaceC23554ecb.a);
                }
                interfaceC28858i4f.a(c36576n4f.d, l, messageDigest);
                i++;
            } else {
                return;
            }
        }
    }

    public final Object c(C36576n4f c36576n4f) {
        PW1 pw1 = this.b;
        if (pw1.containsKey(c36576n4f)) {
            return pw1.get(c36576n4f);
        }
        return c36576n4f.a;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (obj instanceof H4f) {
            return this.b.equals(((H4f) obj).b);
        }
        return false;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}
