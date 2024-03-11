package defpackage;

import java.lang.ref.ReferenceQueue;

/* renamed from: cgc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20584cgc extends C7750Mfc {
    public final int b;

    public C20584cgc(int i, RVg rVg, Object obj, ReferenceQueue referenceQueue) {
        super(referenceQueue, obj, rVg);
        this.b = i;
    }

    @Override // defpackage.C7750Mfc, defpackage.InterfaceC14073Wfc
    public final int l() {
        return this.b;
    }

    @Override // defpackage.C7750Mfc, defpackage.InterfaceC14073Wfc
    public final InterfaceC14073Wfc n(ReferenceQueue referenceQueue, Object obj, RVg rVg) {
        return new C20584cgc(this.b, rVg, obj, referenceQueue);
    }
}
