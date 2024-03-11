package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: qNc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41654qNc extends WeakReference implements InterfaceC46255tNc {
    public final int a;
    public final InterfaceC46255tNc b;

    public AbstractC41654qNc(ReferenceQueue referenceQueue, Object obj, int i, InterfaceC46255tNc interfaceC46255tNc) {
        super(obj, referenceQueue);
        this.a = i;
        this.b = interfaceC46255tNc;
    }

    @Override // defpackage.InterfaceC46255tNc
    public final int b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC46255tNc
    public final InterfaceC46255tNc c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46255tNc
    public final Object getKey() {
        return get();
    }
}
