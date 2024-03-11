package defpackage;

import java.lang.ref.ReferenceQueue;

/* renamed from: DNc  reason: default package */
/* loaded from: classes2.dex */
public final class DNc extends AbstractC41654qNc {
    public volatile Object c;

    public DNc(ReferenceQueue referenceQueue, Object obj, int i, DNc dNc) {
        super(referenceQueue, obj, i, dNc);
        this.c = null;
    }

    @Override // defpackage.InterfaceC46255tNc
    public final Object getValue() {
        return this.c;
    }
}
