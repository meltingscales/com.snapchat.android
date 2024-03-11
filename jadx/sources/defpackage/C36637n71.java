package defpackage;

import android.graphics.Bitmap;

/* renamed from: n71  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36637n71 implements OVg {
    public final FVg a;
    public final Bitmap b;
    public final int c;
    public final int d;
    public final boolean e;

    public C36637n71(Bitmap bitmap, FVg fVg) {
        this.b = bitmap;
        this.c = bitmap.getWidth();
        this.d = bitmap.getHeight();
        this.e = bitmap.hasAlpha();
        this.a = fVg;
    }

    public static C36637n71 a(FVg fVg) {
        return new C36637n71(((InterfaceC27518hC7) fVg.e()).s2(), fVg);
    }

    @Override // defpackage.OVg
    public final OVg E0(String str) {
        FVg fVg = this.a;
        if (fVg != null) {
            return a(fVg.a());
        }
        return this;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        FVg fVg = this.a;
        if (fVg != null && fVg.c()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        FVg fVg = this.a;
        if (fVg != null && !fVg.c()) {
            fVg.dispose();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C36637n71)) {
            return false;
        }
        C36637n71 c36637n71 = (C36637n71) obj;
        if (c36637n71.c != this.c || c36637n71.d != this.d || this.e != c36637n71.e || c36637n71.a != this.a || c36637n71.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.c * 31) + this.d) * 31) + (this.e ? 1 : 0);
    }

    @Override // defpackage.OVg
    public final C36637n71 V2() {
        return this;
    }
}
