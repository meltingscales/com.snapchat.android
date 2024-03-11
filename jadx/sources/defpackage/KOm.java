package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.Arrays;
import java.util.List;

/* renamed from: KOm  reason: default package */
/* loaded from: classes.dex */
public final class KOm extends C7076Ldh {
    public List n;
    public boolean o;
    public boolean q;
    public boolean r;
    public boolean t;
    public boolean u;
    public int i = -1;
    public Drawable j = null;
    public int k = -1;
    public Drawable l = null;
    public Uri m = null;
    public int p = -3355444;
    public float[] s = null;
    public int v = 300;
    public boolean w = false;

    @Override // defpackage.C7076Ldh
    public final C7707Mdh a() {
        return new LOm(this);
    }

    @Override // defpackage.C7076Ldh
    public final C7076Ldh b(boolean z) {
        throw null;
    }

    @Override // defpackage.C7076Ldh
    public final C7076Ldh c(List list) {
        this.h = list;
        return this;
    }

    @Override // defpackage.C7076Ldh
    public final C7076Ldh d(InterfaceC41268q81[] interfaceC41268q81Arr) {
        throw null;
    }

    @Override // defpackage.C7076Ldh
    public final C7076Ldh e(int i, int i2) {
        super.f(i, i2, false);
        return this;
    }

    @Override // defpackage.C7076Ldh
    public final void f(int i, int i2, boolean z) {
        super.f(i, i2, false);
    }

    public final void g() {
        super.b(true);
    }

    public final void h(float f, float f2, float f3, float f4) {
        boolean z;
        this.s = r1;
        float[] fArr = {f, f, f2, f2, f3, f3, f4, f4};
        for (int i = 0; i < 8; i++) {
            if (Float.compare(fArr[i], 0.0f) >= 0) {
                z = true;
            } else {
                z = false;
            }
            IKf.l("Radius must be positive", z);
        }
    }

    public final void i(float f) {
        boolean z;
        if (Float.compare(f, 0.0f) > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("Radius must be non-zero and positive", z);
        float[] fArr = new float[8];
        this.s = fArr;
        Arrays.fill(fArr, f);
    }

    public final void j(InterfaceC41268q81... interfaceC41268q81Arr) {
        super.d(interfaceC41268q81Arr);
    }

    public final void k(boolean z) {
        this.u = z;
        if (z) {
            this.m = null;
            this.n = null;
        }
    }

    public final void l(Uri uri) {
        IKf.n(T73.Z(uri));
        this.m = uri;
        this.u = false;
    }

    public final void m(boolean z) {
        this.o = z;
        this.j = null;
        this.i = -1;
    }

    public final void n() {
        e(Integer.MAX_VALUE, Integer.MAX_VALUE);
    }
}
