package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ngn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC8417Ngn extends AbstractBinderC2703Efn {
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ C9781Pkl c;

    public BinderC8417Ngn(C39567p1a c39567p1a, AtomicReference atomicReference, C9781Pkl c9781Pkl) {
        this.b = atomicReference;
        this.c = c9781Pkl;
    }

    @Override // defpackage.InterfaceC35983mgn
    public final void d(Status status, C17273aWd c17273aWd) {
        if (c17273aWd != null) {
            this.b.set(c17273aWd);
        }
        AbstractC55444zN1.w(status, null, this.c);
        if (status.e() && (c17273aWd == null || !c17273aWd.b)) {
            return;
        }
        AbstractC55790zbb.x(null, "Listener must not be null");
        throw null;
    }
}
