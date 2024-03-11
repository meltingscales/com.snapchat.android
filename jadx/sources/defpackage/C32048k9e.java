package defpackage;

import android.net.Uri;

/* renamed from: k9e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32048k9e extends JQa {
    public final C22846e9e F;
    public final int G;
    public final String H;
    public final boolean I;

    /* renamed from: J  reason: collision with root package name */
    public final boolean f216J;
    public final C1338Cbl K;

    public C32048k9e(C22846e9e c22846e9e) {
        super(c22846e9e);
        this.F = c22846e9e;
        this.G = 18;
        this.H = "music-sticker";
        this.I = true;
        this.f216J = true;
        this.K = new C1338Cbl(new QQj(29, this));
    }

    @Override // defpackage.JQa, defpackage.AbstractC40786pok
    public final boolean I() {
        return this.I;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean K() {
        return this.f216J;
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.G;
    }

    @Override // defpackage.JQa, defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        if (this.F.d) {
            return super.a(interfaceC31906k3m);
        }
        return new C47441u9e(this, interfaceC31906k3m, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32048k9e) && K1c.m(this.F, ((C32048k9e) obj).F)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JQa, defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        super.f(c37715nok, c5126Ibd);
        String queryParameter = this.F.a().getQueryParameter("external_url");
        if (queryParameter != null) {
            c37715nok.i = queryParameter;
        }
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
        return (Uri) this.K.getValue();
    }

    public final String toString() {
        return "MusicSnapTrackStickerDataModel(musicSnapTrackDataProvider=" + this.F + ')';
    }
}
