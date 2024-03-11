package defpackage;

import android.content.Context;

/* renamed from: Ca9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1302Ca9 extends C0099Acj {
    public final C0671Ba9 k;
    public final G8 t;

    public C1302Ca9(Context context, C7319Lne c7319Lne, JUa jUa, C51223wcj c51223wcj, C0671Ba9 c0671Ba9, C51245wdg c51245wdg) {
        super(context, c7319Lne, jUa, c51223wcj, null, false, 48);
        this.k = c0671Ba9;
        this.t = c51245wdg;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void n() {
        G8 g8 = this.t;
        if (g8 != null) {
            g8.b();
        }
    }

    @Override // defpackage.C0099Acj, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.d.b(this.k);
        G8 g8 = this.t;
        if (g8 != null) {
            g8.g();
        }
    }
}
