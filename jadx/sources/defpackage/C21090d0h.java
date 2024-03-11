package defpackage;

import java.util.ArrayList;

/* renamed from: d0h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21090d0h {
    public boolean a;
    public boolean b;
    public int c;
    public J0h d;
    public final ArrayList e;

    public C21090d0h(C24831fRi c24831fRi) {
        S62 s62 = c24831fRi.p;
        this.d = AbstractC55790zbb.b(s62 == null ? S62.d : s62);
        this.e = new ArrayList();
    }

    public final synchronized T0h a() {
        T0h t0h;
        if (this.e.isEmpty()) {
            t0h = null;
        } else {
            t0h = new T0h(this.c, this.d, this.a, this.e, this.b);
        }
        return t0h;
    }
}
