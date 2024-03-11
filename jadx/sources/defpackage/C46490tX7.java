package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGLSurface;
import java.io.Closeable;

/* renamed from: tX7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46490tX7 implements Closeable {
    public C38303oC7 a;
    public final C37283nX7 b;
    public final EnumC28551hs9 c;
    public int d;
    public SurfaceTexture e;
    public C37283nX7 f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C46490tX7(C37283nX7 c37283nX7, RT7 rt7, C51147wZg c51147wZg, EnumC28551hs9 enumC28551hs9) {
        this(c37283nX7, enumC28551hs9, 0);
        c51147wZg.getClass();
        this.a = new C38303oC7(rt7);
    }

    public final int a() {
        C37283nX7 c37283nX7 = this.b;
        try {
            int[] iArr = new int[1];
            c37283nX7.H(1, iArr);
            int i = iArr[0];
            c37283nX7.r(36197, i);
            c37283nX7.R(36197, 9729.0f, 10241);
            c37283nX7.R(36197, 9729.0f, 10240);
            c37283nX7.S(36197, 10242, 33071);
            c37283nX7.S(36197, 10243, 33071);
            return i;
        } catch (C30083is9 e) {
            throw new Exception(e);
        }
    }

    public final C37283nX7 c(SurfaceTexture surfaceTexture) {
        return new C37283nX7(surfaceTexture, this.a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            release();
        } catch (C44958sX7 e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [oC7, java.lang.Object] */
    public final void e() {
        if (this.a == null) {
            EnumC28551hs9 enumC28551hs9 = this.c;
            UT7 ut7 = new UT7(false);
            ?? obj = new Object();
            try {
                obj.a = new TT7(enumC28551hs9, ut7);
                this.a = obj;
            } catch (A7d e) {
                throw new Exception(e);
            }
        }
        this.d = a();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.d);
        this.e = surfaceTexture;
        C37283nX7 c37283nX7 = new C37283nX7(surfaceTexture, this.a);
        this.f = c37283nX7;
        c37283nX7.e();
    }

    public final void release() {
        if (this.f != null) {
            C38303oC7 c38303oC7 = this.a;
            c38303oC7.getClass();
            try {
                EGLSurface i = ((RT7) c38303oC7.a).i();
                C37283nX7 c37283nX7 = this.f;
                if (i == ((EGLSurface) c37283nX7.c)) {
                    c37283nX7.a();
                }
                this.f.release();
                this.f = null;
            } catch (A7d e) {
                throw new Exception(e);
            }
        }
        SurfaceTexture surfaceTexture = this.e;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.e = null;
        }
        try {
            this.b.A(1, new int[]{this.d});
            C38303oC7 c38303oC72 = this.a;
            if (c38303oC72 != null) {
                try {
                    ((RT7) c38303oC72.a).h();
                    this.a = null;
                } catch (A7d e2) {
                    throw new Exception(e2);
                }
            }
        } catch (C30083is9 e3) {
            throw new C44958sX7(e3);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C46490tX7(C37283nX7 c37283nX7, EnumC28551hs9 enumC28551hs9) {
        this(c37283nX7, enumC28551hs9, 0);
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.n0();
    }

    public C46490tX7(C37283nX7 c37283nX7, EnumC28551hs9 enumC28551hs9, int i) {
        this.b = c37283nX7;
        this.c = enumC28551hs9;
    }
}
