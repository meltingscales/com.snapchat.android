package defpackage;

import android.net.Uri;

/* renamed from: HTk  reason: default package */
/* loaded from: classes7.dex */
public final class HTk extends JQa {
    public final FKk F;
    public final Uri G;
    public final int H;

    public HTk(FKk fKk) {
        super(fKk);
        this.F = fKk;
        this.G = fKk.a();
        this.H = 11;
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.H;
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return "info-sticker-STORY";
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return this.G;
    }
}
