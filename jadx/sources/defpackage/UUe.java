package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: UUe  reason: default package */
/* loaded from: classes6.dex */
public final class UUe implements InterfaceC43406rWe {
    public final /* synthetic */ InterfaceC52871xhb a;

    public UUe(InterfaceC52871xhb interfaceC52871xhb) {
        this.a = interfaceC52871xhb;
    }

    @Override // defpackage.InterfaceC43406rWe
    public final Collection a() {
        return ((InterfaceC43406rWe) this.a.getValue()).a();
    }

    @Override // defpackage.InterfaceC43406rWe
    public final List b() {
        return ((InterfaceC43406rWe) this.a.getValue()).b();
    }

    @Override // defpackage.InterfaceC43406rWe
    public final List c() {
        return ((InterfaceC43406rWe) this.a.getValue()).c();
    }

    public final String toString() {
        InterfaceC52871xhb interfaceC52871xhb = this.a;
        if (interfaceC52871xhb.b()) {
            return interfaceC52871xhb.toString();
        }
        return "LayerConfiguration not yet initialized";
    }
}
