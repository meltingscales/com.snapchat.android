package defpackage;

import android.net.Uri;

/* renamed from: SLl  reason: default package */
/* loaded from: classes7.dex */
public final class SLl extends JQa {
    public final WLl F;
    public final int G;
    public final String H;
    public final boolean I;

    /* renamed from: J  reason: collision with root package name */
    public final C1338Cbl f100J;

    public SLl(WLl wLl) {
        super(wLl);
        this.F = wLl;
        this.G = 13;
        this.H = "topic-picker-fold";
        this.I = true;
        this.f100J = new C1338Cbl(new C23122eKf(2, this));
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
        EnumC50139vuk enumC50139vuk;
        if (this.t) {
            enumC50139vuk = EnumC50139vuk.W0;
        } else {
            enumC50139vuk = EnumC50139vuk.V0;
        }
        return new ULl(this, interfaceC31906k3m, this.F, enumC50139vuk);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SLl) && K1c.m(this.F, ((SLl) obj).F)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.F.hashCode();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.H;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.f100J.getValue();
    }

    public final String toString() {
        return "TopicPickerButtonDataModel(dataProvider=" + this.F + ')';
    }
}
