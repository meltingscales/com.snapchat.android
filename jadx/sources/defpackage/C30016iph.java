package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import java.util.Arrays;

/* renamed from: iph  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30016iph extends C2042Dej implements InterfaceC53051xoh {
    public boolean D0;
    public float E0;
    public int F0;
    public float G0;
    public float H0;
    public float I0;
    public float[] J0;
    public ImageView.ScaleType K0;
    public float L0;
    public float M0;

    public C30016iph(Context context, Uri uri, InterfaceC31906k3m interfaceC31906k3m, Drawable drawable, long j, LOm lOm) {
        super(context, uri, interfaceC31906k3m, drawable, j, lOm);
        this.J0 = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        this.K0 = ImageView.ScaleType.FIT_XY;
        this.L0 = 1.0f;
        this.M0 = 1.0f;
    }

    public final void B0(ImageView.ScaleType scaleType, float f, float f2) {
        this.K0 = scaleType;
        this.L0 = f;
        this.M0 = f2;
        if (this.X == 3) {
            C1654Coh c1654Coh = (C1654Coh) this.A0;
            c1654Coh.R0 = scaleType;
            c1654Coh.S0 = f;
            c1654Coh.T0 = f2;
            c1654Coh.invalidateSelf();
        }
    }

    @Override // defpackage.InterfaceC53051xoh
    public final void a(boolean z) {
        this.D0 = true;
        if (this.X == 3) {
            ((C1654Coh) this.A0).a(true);
        }
    }

    @Override // defpackage.InterfaceC53051xoh
    public final void e(float[] fArr) {
        this.J0 = fArr;
        if (this.X == 3) {
            ((C1654Coh) this.A0).e(fArr);
        }
    }

    @Override // defpackage.C2042Dej
    public final Drawable j0(Bitmap bitmap) {
        C1654Coh c1654Coh = new C1654Coh(this.h, bitmap, null);
        c1654Coh.a(this.D0);
        if (c1654Coh.G0 != 0.0f) {
            c1654Coh.G0 = 0.0f;
            c1654Coh.M0 = true;
            c1654Coh.invalidateSelf();
        }
        if (c1654Coh.H0) {
            c1654Coh.H0 = false;
            c1654Coh.M0 = true;
            c1654Coh.invalidateSelf();
        }
        c1654Coh.e(this.J0);
        c1654Coh.c(this.E0, this.G0, this.H0, this.I0, this.F0);
        ImageView.ScaleType scaleType = this.K0;
        float f = this.L0;
        float f2 = this.M0;
        c1654Coh.R0 = scaleType;
        c1654Coh.S0 = f;
        c1654Coh.T0 = f2;
        c1654Coh.invalidateSelf();
        return c1654Coh;
    }

    public final void w0(float f, float f2, int i) {
        this.E0 = f;
        this.F0 = i;
        this.G0 = f2;
        this.H0 = 0.0f;
        this.I0 = 0.0f;
        if (this.X == 3) {
            ((C1654Coh) this.A0).c(this.E0, this.G0, this.H0, this.I0, this.F0);
        }
    }

    public final void y0(float f) {
        Arrays.fill(this.J0, f);
        if (this.X == 3) {
            ((C1654Coh) this.A0).d(f);
        }
    }

    public /* synthetic */ C30016iph(Context context, Uri uri, InterfaceC31906k3m interfaceC31906k3m, Drawable drawable, LOm lOm, int i) {
        this(context, uri, interfaceC31906k3m, (i & 8) != 0 ? null : drawable, 0L, (i & 32) != 0 ? MOm.v0 : lOm);
    }
}
