package defpackage;

import android.graphics.Matrix;

/* renamed from: eS  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23301eS {
    public final boolean a;
    public final int b;
    public final Matrix c;
    public boolean d = false;
    public int e = -1;
    public final boolean f;

    public C23301eS(C21767dS c21767dS) {
        this.a = c21767dS.b;
        this.b = c21767dS.a;
        this.c = (Matrix) c21767dS.d;
        this.f = c21767dS.c;
    }

    public final int a() {
        if (this.d) {
            return this.e + 1;
        }
        return this.e;
    }
}
