package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ul4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48364ul4 {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final C9176Om c;
    public final C37795ns0 d;
    public final C41383qCg e;
    public final InterfaceC6857Kug f;
    public final AtomicInteger g;
    public final AtomicLong h;
    public final InterfaceC6857Kug i;
    public final C3632Fs0 j;

    public C48364ul4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, C9176Om c9176Om) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC7403Lr3;
        this.c = c9176Om;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "ContentInterstitialAdPrefetcher");
        this.d = d;
        this.e = new C41383qCg(d);
        this.f = interfaceC6857Kug3;
        this.g = new AtomicInteger(0);
        this.h = new AtomicLong(0L);
        this.i = interfaceC6857Kug;
        this.j = C3632Fs0.a;
    }
}
