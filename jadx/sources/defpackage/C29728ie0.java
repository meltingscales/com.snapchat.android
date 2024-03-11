package defpackage;

import com.snap.tracing.annotation.TraceMethod;

/* renamed from: ie0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29728ie0 {
    public final String a;
    public final int b;
    public boolean c = false;

    public C29728ie0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @TraceMethod
    public static C29728ie0 a(String str) {
        return new C29728ie0(str, AbstractC42870rAj.a(str));
    }

    public final synchronized void b() {
        if (!this.c) {
            this.c = true;
            int i = this.b;
            if (i != -1) {
                AbstractC42870rAj.b(this.a, i);
            }
        } else {
            String str = this.a;
            throw new IllegalStateException("Metric " + str + " already captured.");
        }
    }

    public final synchronized void c() {
        if (!this.c) {
            this.c = true;
            int i = this.b;
            if (i != -1) {
                AbstractC42870rAj.b(this.a, i);
            }
        }
    }
}
