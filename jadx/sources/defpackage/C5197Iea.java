package defpackage;

import android.opengl.GLES20;
import java.nio.IntBuffer;

/* renamed from: Iea  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5197Iea implements MSc {
    public final C18831bXc a;
    public LYm e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public float n;
    public float o;
    public float p;
    public final C55561zRm r;
    public final C22221dke s;
    public final InterfaceC6857Kug t;
    public final C55864zea u;
    public KI3 v;
    public C51264wea w;
    public boolean y;
    public boolean b = true;
    public boolean c = false;
    public boolean d = true;
    public final C47896uS q = new C47896uS();
    public boolean x = false;

    public C5197Iea(C55561zRm c55561zRm, L57 l57, C5038Hxl c5038Hxl, GYc gYc, C22221dke c22221dke, C2313Dpj c2313Dpj, C55864zea c55864zea, C18831bXc c18831bXc) {
        c2313Dpj.getClass();
        this.r = c55561zRm;
        this.s = c22221dke;
        ((HYc) gYc).f.getClass();
        this.t = l57;
        this.f = -1;
        this.g = -1;
        this.u = c55864zea;
        this.a = c18831bXc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ac, code lost:
        if (r1.f == (-1)) goto L19;
     */
    @Override // defpackage.MSc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.FHc r36, defpackage.NSc r37) {
        /*
            Method dump skipped, instructions count: 759
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5197Iea.a(FHc, NSc):void");
    }

    @Override // defpackage.MSc
    public final void b() {
        LYm lYm = this.e;
        if (lYm != null) {
            lYm.a();
            this.e = null;
        }
        int i = this.f;
        C22221dke c22221dke = this.s;
        if (i != -1) {
            VVa c = c22221dke.c();
            int i2 = this.f;
            IntBuffer intBuffer = c.a;
            intBuffer.put(i2);
            IntBuffer intBuffer2 = (IntBuffer) intBuffer.rewind();
            GLES20.glDeleteTextures(1, intBuffer);
            c22221dke.h(c);
            this.f = -1;
        }
        if (this.g != -1) {
            VVa c2 = c22221dke.c();
            int i3 = this.g;
            IntBuffer intBuffer3 = c2.a;
            intBuffer3.put(i3);
            IntBuffer intBuffer4 = (IntBuffer) intBuffer3.rewind();
            GLES20.glDeleteTextures(1, intBuffer3);
            c22221dke.h(c2);
            this.g = -1;
        }
        KI3 ki3 = this.v;
        if (ki3 != null) {
            ((LYi) ki3.a).B();
            this.v = null;
        }
        C51264wea a = this.r.m.a();
        if (a != null) {
            C40553pfb c40553pfb = a.a;
            c40553pfb.a = 0.0d;
            c40553pfb.b = 0.0d;
            C40553pfb c40553pfb2 = a.b;
            c40553pfb2.a = 0.0d;
            c40553pfb2.b = 0.0d;
        }
        this.b = true;
        this.c = false;
        this.d = true;
    }

    public final void c() {
        boolean z;
        if (this.e == null) {
            return;
        }
        C18831bXc c18831bXc = this.a;
        synchronized (c18831bXc) {
            z = c18831bXc.n;
        }
        if (!z) {
            GLES20.glDisable(2929);
        }
        GLES20.glDisable(2884);
        GLES20.glEnable(3042);
        GLES20.glBlendEquation(32774);
        GLES20.glBlendFunc(770, 771);
        GLES20.glUseProgram(this.e.b);
        C22221dke c22221dke = AbstractC43944rs9.a;
        GLES20.glUniform1f(this.i, 1.0f);
        GLES20.glUniform1i(this.j, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.f);
        GLES20.glUniform1i(this.k, 1);
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, this.g);
        if (this.r.p) {
            GLES20.glUniform1i(this.m, 1);
            GLES20.glActiveTexture(33986);
            GLES20.glUniform1i(this.l, 2);
            GLES20.glBindTexture(3553, this.r.o);
        } else {
            GLES20.glUniform1i(this.m, 0);
        }
        this.v.b(this.h);
        GLES20.glDrawArrays(4, 0, 6);
    }

    @Override // defpackage.MSc
    public final String getTag() {
        return "HeatmapRenderer";
    }

    @Override // defpackage.MSc
    public final boolean isEnabled() {
        return this.u.a();
    }
}
