package defpackage;

import android.content.Context;

/* renamed from: m62  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35078m62 {
    public final InterfaceC28945i82 a;
    public final InterfaceC8667Nr2 b;
    public final C51147wZg c;
    public final C36613n62 d;
    public final C37795ns0 e;

    public C35078m62(InterfaceC28945i82 interfaceC28945i82, InterfaceC8667Nr2 interfaceC8667Nr2, Context context, C51147wZg c51147wZg, C36613n62 c36613n62) {
        this.a = interfaceC28945i82;
        this.b = interfaceC8667Nr2;
        this.c = c51147wZg;
        this.d = c36613n62;
        C39530p c39530p = C39530p.Q0;
        this.e = AbstractC0164Afc.v(c39530p, c39530p, "CameraApiDecider");
    }

    public final boolean a() {
        return this.a.H0(((CQf) this.b).d());
    }
}
