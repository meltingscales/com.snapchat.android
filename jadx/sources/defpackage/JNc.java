package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: JNc  reason: default package */
/* loaded from: classes.dex */
public final class JNc extends WeakReference implements INc {
    public final InterfaceC46255tNc a;

    public JNc(ReferenceQueue referenceQueue, Object obj, InterfaceC46255tNc interfaceC46255tNc) {
        super(obj, referenceQueue);
        this.a = interfaceC46255tNc;
    }

    @Override // defpackage.INc
    public final INc a(ReferenceQueue referenceQueue, HNc hNc) {
        return new JNc(referenceQueue, get(), hNc);
    }

    @Override // defpackage.INc
    public final InterfaceC46255tNc j() {
        return this.a;
    }
}
