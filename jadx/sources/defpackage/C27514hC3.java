package defpackage;

import android.net.Uri;

/* renamed from: hC3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27514hC3 extends JQa {
    public final C21376dC3 F;
    public final int G;
    public final String H;
    public final boolean I;

    /* renamed from: J  reason: collision with root package name */
    public final C1338Cbl f195J;

    public C27514hC3(C21376dC3 c21376dC3) {
        super(c21376dC3);
        this.F = c21376dC3;
        this.G = 22;
        this.H = "info-sticker_COLLECTIBLE-LENS";
        this.I = true;
        this.f195J = new C1338Cbl(new QQj(25, this));
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean K() {
        return this.I;
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.G;
    }

    @Override // defpackage.JQa, defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        return new C25981gC3(this, interfaceC31906k3m);
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.H;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.f195J.getValue();
    }
}
