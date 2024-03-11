package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39145oke implements InterfaceC43727rjh {
    public final InterfaceC43727rjh a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C39145oke(InterfaceC43727rjh interfaceC43727rjh) {
        this.a = interfaceC43727rjh;
    }

    @Override // defpackage.InterfaceC43727rjh
    public final void a(B5j b5j) {
        if (this.b.compareAndSet(false, true)) {
            this.a.a(b5j);
        }
    }
}
