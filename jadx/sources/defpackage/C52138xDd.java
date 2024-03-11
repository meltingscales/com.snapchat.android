package defpackage;

import android.net.Uri;

/* renamed from: xDd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52138xDd extends JQa {
    public final C44474sDd F;
    public final int G;
    public final String H;
    public final C1338Cbl I;

    public C52138xDd(C44474sDd c44474sDd) {
        super(c44474sDd);
        this.F = c44474sDd;
        this.G = 8;
        this.H = "info-sticker_MENTION";
        this.I = new C1338Cbl(new QQj(28, this));
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.G;
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.H;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.I.getValue();
    }
}
