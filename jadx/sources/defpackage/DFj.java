package defpackage;

import android.net.Uri;

/* renamed from: DFj  reason: default package */
/* loaded from: classes7.dex */
public final class DFj extends JQa {
    public final KEj F;
    public final int G;
    public final String H;
    public final Uri I;

    public DFj(KEj kEj) {
        super(kEj);
        this.F = kEj;
        this.G = 12;
        this.H = "info-sticker_SNAPCODE";
        this.I = kEj.a();
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
        return this.I;
    }
}
