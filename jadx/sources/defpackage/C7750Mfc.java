package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

/* renamed from: Mfc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7750Mfc extends SoftReference implements InterfaceC14073Wfc {
    public final RVg a;

    public C7750Mfc(ReferenceQueue referenceQueue, Object obj, RVg rVg) {
        super(obj, referenceQueue);
        this.a = rVg;
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final boolean a() {
        return true;
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final boolean i() {
        return false;
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final RVg j() {
        return this.a;
    }

    @Override // defpackage.InterfaceC14073Wfc
    public int l() {
        return 1;
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final Object m() {
        return get();
    }

    @Override // defpackage.InterfaceC14073Wfc
    public InterfaceC14073Wfc n(ReferenceQueue referenceQueue, Object obj, RVg rVg) {
        return new C7750Mfc(referenceQueue, obj, rVg);
    }

    @Override // defpackage.InterfaceC14073Wfc
    public final void k(Object obj) {
    }
}
