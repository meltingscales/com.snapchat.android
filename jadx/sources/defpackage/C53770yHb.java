package defpackage;

import java.util.Set;

/* renamed from: yHb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53770yHb implements InterfaceC52236xHb {
    public final Set a = K1c.x0();

    @Override // defpackage.InterfaceC52236xHb
    public final boolean c() {
        return !this.a.isEmpty();
    }

    @Override // defpackage.InterfaceC52236xHb
    public final void d(String str) {
        this.a.remove(str);
    }

    @Override // defpackage.InterfaceC52236xHb
    public final void e(String str) {
        this.a.add(str);
    }
}
