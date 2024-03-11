package defpackage;

import java.util.List;

/* renamed from: M67  reason: default package */
/* loaded from: classes.dex */
public final class M67 implements AP {
    public final List a;

    public M67(List list) {
        this.a = list;
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        for (InterfaceC6857Kug interfaceC6857Kug : this.a) {
            if (((InterfaceC9605Pdj) interfaceC6857Kug.get()).n5().c(obj)) {
                return;
            }
        }
        throw new IllegalArgumentException(AbstractC24365f8n.h("No injector bound for ", obj));
    }
}
