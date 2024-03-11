package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: wTl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51008wTl extends C45813t5j implements InterfaceC2618Ecb {
    public final HashMap e;

    public C51008wTl(C17641ald c17641ald, long j, C17045aN1 c17045aN1, Map map) {
        super(c17641ald, j, c17045aN1);
        this.e = new HashMap(map);
    }

    @Override // defpackage.InterfaceC2618Ecb
    public final Map getPayload() {
        return this.e;
    }
}
