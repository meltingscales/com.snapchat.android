package defpackage;

import java.lang.ref.ReferenceQueue;

/* renamed from: egc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23654egc extends C19051bgc {
    public final int b;

    public C23654egc(int i, RVg rVg, Object obj, ReferenceQueue referenceQueue) {
        super(referenceQueue, obj, rVg);
        this.b = i;
    }

    @Override // defpackage.C19051bgc, defpackage.InterfaceC14073Wfc
    public final int l() {
        return this.b;
    }

    @Override // defpackage.C19051bgc, defpackage.InterfaceC14073Wfc
    public final InterfaceC14073Wfc n(ReferenceQueue referenceQueue, Object obj, RVg rVg) {
        return new C23654egc(this.b, rVg, obj, referenceQueue);
    }
}
