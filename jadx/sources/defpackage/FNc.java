package defpackage;

import java.lang.ref.ReferenceQueue;

/* renamed from: FNc  reason: default package */
/* loaded from: classes2.dex */
public final class FNc extends AbstractC41654qNc implements HNc {
    public volatile INc c;

    public FNc(ReferenceQueue referenceQueue, Object obj, int i, FNc fNc) {
        super(referenceQueue, obj, i, fNc);
        this.c = LNc.j;
    }

    @Override // defpackage.HNc
    public final INc a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC46255tNc
    public final Object getValue() {
        return this.c.get();
    }
}
