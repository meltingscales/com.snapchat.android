package defpackage;

import java.util.HashMap;
import java.util.Objects;

/* renamed from: aan  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17379aan {
    public final C25901g8n a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Object d = new Object();

    static {
        C23903eqc.b("WorkTimer");
    }

    public C17379aan(C25901g8n c25901g8n) {
        this.a = c25901g8n;
    }

    public final void a(C50516w9n c50516w9n) {
        synchronized (this.d) {
            try {
                if (((Z9n) this.b.remove(c50516w9n)) != null) {
                    C23903eqc a = C23903eqc.a();
                    Objects.toString(c50516w9n);
                    a.getClass();
                    this.c.remove(c50516w9n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
