package defpackage;

import androidx.lifecycle.b;

/* renamed from: Yae  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15217Yae extends b {
    @Override // androidx.lifecycle.b
    public void j(Object obj) {
        b.a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public final void k(Object obj) {
        boolean z;
        synchronized (this.a) {
            if (this.f == b.k) {
                z = true;
            } else {
                z = false;
            }
            this.f = obj;
        }
        if (z) {
            C42726r50.h().i(this.j);
        }
    }
}
