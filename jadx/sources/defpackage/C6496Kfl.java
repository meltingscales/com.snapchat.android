package defpackage;

import android.graphics.Bitmap;

/* renamed from: Kfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6496Kfl extends AbstractC14082Wfl {
    public final FVg a;
    public final Bitmap b;
    public final String c = "Bitmap";

    public C6496Kfl(FVg fVg) {
        this.a = fVg;
        this.b = AbstractC21129d26.b0(fVg);
    }

    @Override // defpackage.AbstractC14082Wfl
    public final int a() {
        return this.b.getHeight();
    }

    @Override // defpackage.AbstractC14082Wfl
    public final String b() {
        return this.c;
    }

    @Override // defpackage.AbstractC14082Wfl
    public final int c() {
        return this.b.getWidth();
    }

    @Override // defpackage.AbstractC14082Wfl
    public final void d(C37795ns0 c37795ns0) {
        this.a.dispose();
    }
}
