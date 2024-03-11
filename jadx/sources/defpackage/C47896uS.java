package defpackage;

import java.util.Iterator;

/* renamed from: uS  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47896uS {
    public boolean a = false;
    public boolean b = false;
    public long c;

    public final float a(C36269ms9 c36269ms9, float f) {
        if (c36269ms9 != null) {
            boolean z = false;
            if (c36269ms9.g) {
                c36269ms9.g = false;
                c36269ms9.f(this.c);
            }
            long j = this.c;
            if (c36269ms9.c() && !c36269ms9.b(j)) {
                z = true;
            }
            if (!z) {
                if (c36269ms9.b(this.c)) {
                    if (!c36269ms9.i) {
                        c36269ms9.i = true;
                        Iterator it = c36269ms9.h.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC34734ls9) it.next()).a();
                        }
                    }
                    long j2 = this.c;
                    if (!c36269ms9.c() || c36269ms9.b(j2)) {
                        return c36269ms9.c;
                    }
                }
            }
            this.b = true;
            return c36269ms9.a(this.c);
        }
        return f;
    }
}
