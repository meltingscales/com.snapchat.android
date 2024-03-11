package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ac4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17409ac4 extends Q0 {
    public final C38303oC7 c;

    /* JADX WARN: Type inference failed for: r2v1, types: [oC7, java.lang.Object] */
    public C17409ac4(Function1 function1) {
        super(function1);
        ?? obj = new Object();
        obj.a = R0.a;
        this.c = obj;
    }

    @Override // defpackage.R2
    public final String a() {
        String str;
        synchronized (this.c) {
            str = "(value=" + this.c.a + ')';
        }
        return str;
    }

    @Override // defpackage.R2
    public final C21981dal b() {
        Function1 function1;
        N0 n0;
        C38218o8m c38218o8m = C38218o8m.a;
        synchronized (this.c) {
            c();
            if (this.c.a == R0.a) {
                do {
                    TMg d = d();
                    if (d != null) {
                        n0 = (N0) d;
                    }
                } while (n0.p() == null);
                boolean z = AbstractC41123q26.a;
                n0.o();
                return R0.b;
            }
            C38303oC7 c38303oC7 = this.c;
            Object obj = c38303oC7.a;
            VDc vDc = null;
            if (obj != R0.a && (function1 = this.a) != null) {
                vDc = TR2.c(function1, obj, null);
            }
            c38303oC7.a = c38218o8m;
            if (vDc == null) {
                return R0.b;
            }
            throw vDc;
        }
    }

    @Override // defpackage.Q0
    public final boolean f(N0 n0) {
        boolean f;
        synchronized (this.c) {
            f = super.f(n0);
        }
        return f;
    }

    @Override // defpackage.Q0
    public final boolean g() {
        return false;
    }

    @Override // defpackage.Q0
    public final boolean h() {
        boolean z;
        synchronized (this.c) {
            if (this.c.a == R0.a) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.Q0
    public final Object i() {
        synchronized (this.c) {
            C38303oC7 c38303oC7 = this.c;
            Object obj = c38303oC7.a;
            C21981dal c21981dal = R0.a;
            if (obj == c21981dal) {
                c();
                return R0.d;
            }
            c38303oC7.a = c21981dal;
            return obj;
        }
    }
}
