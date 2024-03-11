package defpackage;

import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25965gBc implements InterfaceC24429fBc {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public C25965gBc() {
        C23321eSj.f.getClass();
        Collections.singletonList("MagicMomentMetadataCache");
    }

    @Override // defpackage.InterfaceC24429fBc
    public final VAc a(String str) {
        return (VAc) this.a.get(str);
    }

    @Override // defpackage.InterfaceC24429fBc
    public final VAc b(String str) {
        return (VAc) this.a.remove(str);
    }

    @Override // defpackage.InterfaceC24429fBc
    public final void c(String str, VAc vAc) {
        this.a.put(str, vAc);
    }
}
