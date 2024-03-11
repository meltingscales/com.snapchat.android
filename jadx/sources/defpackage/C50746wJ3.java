package defpackage;

import android.net.Uri;

/* renamed from: wJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50746wJ3 extends JQa {
    public final C49214vJ3 F;
    public final int G;
    public final String H;
    public final C1338Cbl I;

    public C50746wJ3(C49214vJ3 c49214vJ3) {
        super(c49214vJ3);
        this.F = c49214vJ3;
        this.G = 17;
        this.H = "info-sticker-COMMERCE";
        this.I = new C1338Cbl(new QQj(26, this));
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
