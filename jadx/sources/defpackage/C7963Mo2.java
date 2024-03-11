package defpackage;

import android.net.Uri;

/* renamed from: Mo2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7963Mo2 extends JQa {
    public final C8595No2 F;
    public final int G;
    public final String H;
    public final C1338Cbl I;

    public C7963Mo2(C8595No2 c8595No2) {
        super(c8595No2);
        this.F = c8595No2;
        this.G = 20;
        this.H = "info-sticker/CAMERA_ROLL";
        this.I = new C1338Cbl(new QQj(24, this));
    }

    @Override // defpackage.JQa, defpackage.AbstractC40786pok
    public final Integer E() {
        return 0;
    }

    @Override // defpackage.JQa, defpackage.AbstractC40786pok
    public final Integer F() {
        return 0;
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
