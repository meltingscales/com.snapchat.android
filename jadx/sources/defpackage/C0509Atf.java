package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Atf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0509Atf extends AbstractC44303s6h {
    public C30817jLi A0;
    public C30817jLi B0;
    public C30817jLi C0;
    public C33211ksl D0;
    public C33211ksl E0;
    public DTl F0;
    public RunnableC44658sKm G0;
    public Handler H0;
    public final C27019gs9 I0;
    public final List X;
    public final boolean Y;
    public final C37283nX7 Z;
    public final C10894Reh j;
    public final DTl k;
    public volatile DTl t;
    public final C20288cU7 y0 = new C20288cU7(4);
    public ArrayList z0;

    public C0509Atf(C10894Reh c10894Reh, DTl dTl, DTl dTl2, List list, boolean z, C37283nX7 c37283nX7) {
        this.j = c10894Reh;
        this.k = dTl;
        this.t = dTl2;
        this.X = list;
        this.Y = z;
        this.Z = c37283nX7;
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.F0 = clone;
        this.I0 = new C27019gs9("PinnableImageTranscodinngTargetRenderPass", c37283nX7);
    }

    @Override // defpackage.AbstractC44303s6h
    public final InterfaceC54158yX9 a() {
        return this.I0;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        C33211ksl c33211ksl = this.D0;
        if (c33211ksl != null) {
            c33211ksl.b();
            y();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.F0 = clone;
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.F0 = clone;
        for (C56241ztf c56241ztf : x()) {
            DTl clone2 = this.k.clone();
            clone2.a(this.e.c);
            c56241ztf.h = clone2;
            c56241ztf.i = -1;
        }
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        Handler handler;
        ArrayList<C56241ztf> arrayList = this.z0;
        if (arrayList != null) {
            for (C56241ztf c56241ztf : arrayList) {
                C34721lrl c34721lrl = c56241ztf.g;
                if (c34721lrl != null) {
                    c34721lrl.b();
                }
            }
        }
        this.z0 = null;
        C33211ksl c33211ksl = this.D0;
        if (c33211ksl != null) {
            c33211ksl.b();
        }
        this.D0 = null;
        C33211ksl c33211ksl2 = this.E0;
        if (c33211ksl2 != null) {
            c33211ksl2.b();
        }
        this.E0 = null;
        C30817jLi c30817jLi = this.A0;
        if (c30817jLi != null) {
            c30817jLi.c();
        }
        this.A0 = null;
        C30817jLi c30817jLi2 = this.B0;
        if (c30817jLi2 != null) {
            c30817jLi2.c();
        }
        this.B0 = null;
        C30817jLi c30817jLi3 = this.C0;
        if (c30817jLi3 != null) {
            c30817jLi3.c();
        }
        this.C0 = null;
        RunnableC44658sKm runnableC44658sKm = this.G0;
        if (runnableC44658sKm != null && (handler = this.H0) != null) {
            handler.removeCallbacks(runnableC44658sKm);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        RunnableC44658sKm runnableC44658sKm;
        Handler handler;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PinnableRenderPass.render");
        try {
            boolean z = this.a;
            C37283nX7 c37283nX7 = this.Z;
            if (z) {
                c37283nX7.u(1.0f);
                c37283nX7.t(16640);
            }
            C33211ksl c33211ksl = this.D0;
            if (c33211ksl != null) {
                c33211ksl.a();
                c33211ksl.c(this.F0, dTl, i, b().c);
                w(j);
                if (this.Y && this.g != null && (runnableC44658sKm = this.G0) != null && (handler = this.H0) != null) {
                    handler.postDelayed(runnableC44658sKm, 100L);
                }
                if (this.b) {
                    c37283nX7.G();
                }
                c41336qAj.b();
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        String str;
        x();
        C37283nX7 c37283nX7 = this.Z;
        c37283nX7.a = c37283nX7.a;
        this.y0.getClass();
        C30817jLi c30817jLi = new C30817jLi();
        c30817jLi.d(35633, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}");
        this.A0 = c30817jLi;
        C30817jLi c30817jLi2 = new C30817jLi();
        C42768r6h b = b();
        if (b.c == EnumC19359bsl.TEXTURE_2D) {
            str = "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}";
        } else {
            str = "#version 100\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}";
        }
        c30817jLi2.d(35632, str);
        this.B0 = c30817jLi2;
        C30817jLi c30817jLi3 = new C30817jLi();
        c30817jLi3.d(35632, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}");
        this.C0 = c30817jLi3;
        y();
        d();
        C30817jLi c30817jLi4 = this.A0;
        if (c30817jLi4 != null) {
            C30817jLi c30817jLi5 = this.C0;
            if (c30817jLi5 != null) {
                this.E0 = C31629jsl.a(c30817jLi4, c30817jLi5);
                if (this.Y && this.g != null) {
                    this.H0 = new Handler(Looper.getMainLooper());
                    this.G0 = new RunnableC44658sKm(4, this);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final void w(long j) {
        DTl dTl;
        DTl dTl2;
        DTl dTl3;
        FVg d;
        C0509Atf c0509Atf = this;
        long j2 = j;
        int i = 1;
        c0509Atf.Z.s(1, 771);
        c0509Atf.Z.E(3042);
        C33211ksl c33211ksl = c0509Atf.E0;
        if (c33211ksl != null) {
            c33211ksl.a();
            DTl dTl4 = new DTl();
            ArrayList<C56241ztf> arrayList = c0509Atf.z0;
            if (arrayList != null) {
                for (C56241ztf c56241ztf : arrayList) {
                    if (c56241ztf.e.size() > i) {
                        dTl = c0509Atf.t;
                    } else {
                        dTl = dTl4;
                    }
                    C33211ksl c33211ksl2 = c0509Atf.E0;
                    if (c33211ksl2 != null) {
                        DTl dTl5 = new DTl();
                        CSl cSl = c56241ztf.a;
                        int a = cSl.a(j2 / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                        if (c56241ztf.i != a && (d = FVg.d(cSl.b(a))) != null) {
                            try {
                                c56241ztf.a(((OBa) cSl).c, d);
                                C34721lrl c34721lrl = c56241ztf.g;
                                if (c34721lrl != null) {
                                    c34721lrl.b();
                                }
                                c56241ztf.g = ((C4262Grl) c56241ztf.f.getValue()).a(AbstractC21129d26.b0(d));
                                c56241ztf.i = a;
                                d.dispose();
                            } catch (Throwable th) {
                                d.dispose();
                                throw th;
                            }
                        }
                        C34721lrl c34721lrl2 = c56241ztf.g;
                        if (c34721lrl2 != null) {
                            C56390zze c56390zze = (C56390zze) c56241ztf.e.e(j2);
                            if (c56390zze == null) {
                                dTl3 = null;
                                dTl2 = dTl4;
                            } else {
                                float c = c56390zze.c();
                                float d2 = c56390zze.d();
                                float e = c56390zze.e();
                                float f = (c56241ztf.l * 0.5f) + c56241ztf.j;
                                float f2 = c56241ztf.b;
                                float f3 = (f * f2) + d2;
                                dTl2 = dTl4;
                                float f4 = (c56241ztf.m * 0.5f) + c56241ztf.k;
                                float f5 = c56241ztf.c;
                                C10894Reh c10894Reh = c56241ztf.d;
                                float f6 = f3 * c10894Reh.f();
                                float c2 = ((f4 * f5) + e) * c10894Reh.c();
                                float c3 = c * f5 * c56241ztf.m * c10894Reh.c();
                                DTl dTl6 = new DTl();
                                dTl6.i(f2 * c * c56241ztf.l * c10894Reh.f() * 0.5f, c3 * 0.5f);
                                dTl6.h((float) Math.toDegrees(c56390zze.b()), false);
                                dTl6.k(f6, c10894Reh.c() - c2);
                                dTl6.i(2.0f / c10894Reh.f(), 2.0f / c10894Reh.c());
                                dTl6.k(-1.0f, -1.0f);
                                dTl6.a(dTl.c);
                                dTl6.a(c56241ztf.h.c);
                                dTl3 = dTl6;
                            }
                            if (dTl3 != null) {
                                c34721lrl2.a(0);
                                c33211ksl2.c(dTl3, dTl5, c34721lrl2.b, EnumC19359bsl.TEXTURE_2D);
                            }
                        } else {
                            dTl2 = dTl4;
                        }
                        c0509Atf = this;
                        j2 = j;
                        dTl4 = dTl2;
                        i = 1;
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                }
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final List x() {
        ArrayList arrayList = this.z0;
        if (arrayList == null) {
            arrayList = new ArrayList();
            for (C37835ntf c37835ntf : this.X) {
                OBa oBa = c37835ntf.a;
                if (oBa.c() > 0) {
                    arrayList.add(new C56241ztf(oBa, (float) oBa.a, (float) oBa.b, this.j, c37835ntf.b.clone()));
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C56241ztf c56241ztf = (C56241ztf) it.next();
                DTl clone = this.k.clone();
                clone.a(this.e.c);
                c56241ztf.h = clone;
                c56241ztf.i = -1;
            }
            this.z0 = arrayList;
        }
        return arrayList;
    }

    public final void y() {
        d();
        C30817jLi c30817jLi = this.A0;
        if (c30817jLi != null) {
            C30817jLi c30817jLi2 = this.B0;
            if (c30817jLi2 != null) {
                this.D0 = C31629jsl.a(c30817jLi, c30817jLi2);
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
    }
}
