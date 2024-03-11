package defpackage;

import java.util.List;

/* renamed from: Szd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12033Szd implements InterfaceC0925Bkj {
    public final long a;
    public final C2165Djj b;
    public final C26829gkj c;
    public final EUe d;
    public final InterfaceC31906k3m e;
    public final C15006Xrj f;
    public final boolean g;
    public final List h;
    public final String i;

    public C12033Szd(long j, C2165Djj c2165Djj, C26829gkj c26829gkj, AbstractC33303kwd abstractC33303kwd, InterfaceC31906k3m interfaceC31906k3m, C15006Xrj c15006Xrj, boolean z, int i) {
        z = (i & 64) != 0 ? false : z;
        C50277w08 c50277w08 = C50277w08.a;
        this.a = j;
        this.b = c2165Djj;
        this.c = c26829gkj;
        this.d = abstractC33303kwd;
        this.e = interfaceC31906k3m;
        this.f = c15006Xrj;
        this.g = z;
        this.h = c50277w08;
        this.i = c26829gkj.a;
    }

    @Override // defpackage.InterfaceC0925Bkj
    public final List a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC0925Bkj
    public final C26829gkj b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0925Bkj
    public final InterfaceC31906k3m c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC0925Bkj
    public final C2165Djj d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final long getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0925Bkj
    public final String getSnapId() {
        return this.i;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final EUe getType() {
        return this.d;
    }
}
