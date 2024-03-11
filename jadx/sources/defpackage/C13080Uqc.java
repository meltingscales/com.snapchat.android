package defpackage;

import java.util.Collections;

/* renamed from: Uqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13080Uqc implements InterfaceC2440Dv2, InterfaceC49695vcn, ZS2 {
    public static final C7389Lqc i = new Object();
    public final InterfaceC40569pg2 a;
    public final X9n b;
    public final C51563wqc c;
    public volatile boolean d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C9285Oqc g;
    public final C19640c42 h;

    public C13080Uqc(InterfaceC40569pg2 interfaceC40569pg2, X9n x9n, C51563wqc c51563wqc) {
        this.a = interfaceC40569pg2;
        this.b = x9n;
        this.c = c51563wqc;
        C39530p.Q0.getClass();
        Collections.singletonList("LogicalZoomBySwitchingCameraCapability");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C1338Cbl(new C12449Tqc(this, 2));
        this.f = new C1338Cbl(new C12449Tqc(this, 0));
        this.g = new C9285Oqc(this);
        this.h = new C19640c42(this, 14);
    }

    @Override // defpackage.InterfaceC49695vcn
    public final InterfaceC31712jw4 a() {
        return this.h;
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return this.g;
    }
}
