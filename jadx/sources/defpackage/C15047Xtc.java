package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: Xtc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15047Xtc implements InterfaceC22763e66 {
    public final /* synthetic */ Set a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ InterfaceC18135b56 d;

    public C15047Xtc(Q7j q7j, MCa mCa, MCa mCa2, InterfaceC18135b56 interfaceC18135b56) {
        this.a = q7j;
        this.b = mCa;
        this.c = mCa2;
        this.d = interfaceC18135b56;
    }

    @Override // defpackage.InterfaceC22763e66
    public final Set B4() {
        return this.a;
    }

    @Override // defpackage.InterfaceC22763e66
    public final Set J1() {
        return this.c;
    }

    @Override // defpackage.InterfaceC22763e66
    public final InterfaceC18135b56 M4() {
        return this.d;
    }

    @Override // defpackage.InterfaceC22763e66
    public final Map S1() {
        return Collections.emptyMap();
    }

    @Override // defpackage.InterfaceC22763e66
    public final Set Z1() {
        return this.b;
    }
}
