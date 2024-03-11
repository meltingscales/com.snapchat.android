package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;

/* renamed from: h2g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27277h2g {
    public final C50336w2i a;
    public final C50336w2i b;
    public final C50336w2i c;
    public final C50336w2i d;
    public final V2i e;
    public final C13549Vjl f;
    public final W29 g;
    public final P1g h;
    public final C48792v26 i;
    public final V71 j;
    public final C18787bVg k;
    public final C32675kX5 l;
    public final C20889csh m;
    public final C16567a3n n;
    public final InterfaceC46541tZa o;

    public C27277h2g(C50336w2i c50336w2i, C50336w2i c50336w2i2, C50336w2i c50336w2i3, C50336w2i c50336w2i4, V2i v2i, C13549Vjl c13549Vjl, W29 w29, P1g p1g, C48792v26 c48792v26, V71 v71, C18787bVg c18787bVg, C32675kX5 c32675kX5, C20889csh c20889csh, C16567a3n c16567a3n, InterfaceC46541tZa interfaceC46541tZa) {
        this.a = c50336w2i;
        this.b = c50336w2i2;
        this.c = c50336w2i3;
        this.d = c50336w2i4;
        this.e = v2i;
        this.f = c13549Vjl;
        this.g = w29;
        this.h = p1g;
        this.i = c48792v26;
        this.j = v71;
        this.k = c18787bVg;
        this.l = c32675kX5;
        this.m = c20889csh;
        this.n = c16567a3n;
        this.o = interfaceC46541tZa;
    }

    public final C39598p2g a(ReenactmentKey reenactmentKey) {
        C50336w2i c50336w2i;
        int i = AbstractC25744g2g.a[reenactmentKey.getDownloadType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        throw new RuntimeException();
                    }
                    c50336w2i = this.b;
                } else {
                    c50336w2i = this.d;
                }
            } else {
                c50336w2i = this.c;
            }
        } else {
            c50336w2i = this.a;
        }
        C50336w2i c50336w2i2 = c50336w2i;
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
        return new C39598p2g(reenactmentKey, c50336w2i2, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, reenactmentProcessorAnalytics, this.n, this.o);
    }
}
