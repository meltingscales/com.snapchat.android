package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ai  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0225Ai {
    public final AtomicReference a = new AtomicReference(new CUa());

    public final void a() {
        CUa cUa = (CUa) this.a.get();
        if (!cUa.e) {
            cUa.d = System.currentTimeMillis();
            cUa.e = true;
        }
    }

    public final void b() {
        CUa cUa = (CUa) this.a.get();
        if (cUa.e) {
            cUa.e = false;
            cUa.c = (System.currentTimeMillis() - cUa.d) + cUa.c;
        }
    }
}
