package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: UFc  reason: default package */
/* loaded from: classes2.dex */
public final class UFc implements HLd {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final TFc b;

    public UFc(TFc tFc) {
        this.b = tFc;
    }

    @Override // defpackage.HLd
    public final void a(C46941tpf c46941tpf) {
        this.a.put(this.b.n(c46941tpf), c46941tpf);
    }
}
