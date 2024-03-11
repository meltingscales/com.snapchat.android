package defpackage;

import java.util.Collections;

/* renamed from: Mqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8020Mqc implements InterfaceC2440Dv2, InterfaceC41160q3i, ZS2 {
    public static final C7389Lqc f = new Object();
    public final C51563wqc a;
    public final ZS2 b;
    public final InterfaceC40569pg2 c;
    public final C3632Fs0 d;
    public final C19640c42 e;

    public C8020Mqc(C51563wqc c51563wqc, ZS2 zs2, C53096xqc c53096xqc) {
        this.a = c51563wqc;
        this.b = zs2;
        this.c = c53096xqc;
        C39530p.Q0.getClass();
        Collections.singletonList("LogicalHighQualityNightModeCapability");
        this.d = C3632Fs0.a;
        this.e = new C19640c42(this, 11);
    }

    @Override // defpackage.InterfaceC41160q3i
    public final InterfaceC31712jw4 a() {
        return this.e;
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return (InterfaceC50361w3i) this.b.n();
    }
}
