package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: LSf  reason: default package */
/* loaded from: classes8.dex */
public final class LSf {
    public final Context a;
    public final C9773Pkd b;
    public final EnumC34035lPl c;
    public final C8083Mt3 d;
    public final C5556It3 e;
    public final C3837Gad f;
    public final C25796g4i g;
    public double h = 1.0d;
    public final ArrayList i = new ArrayList();
    public final HashMap j = new HashMap();
    public boolean k;

    public LSf(Context context, InterfaceC51860x2a interfaceC51860x2a, C9773Pkd c9773Pkd, EnumC34035lPl enumC34035lPl, C8083Mt3 c8083Mt3, C5556It3 c5556It3) {
        this.a = context;
        this.b = c9773Pkd;
        this.c = enumC34035lPl;
        this.d = c8083Mt3;
        this.e = c5556It3;
        this.f = new C3837Gad("PreloadCodecRenderer", c9773Pkd);
        this.g = new C25796g4i(interfaceC51860x2a, 4);
    }

    public final VZ8 a(Uri uri, EnumC19171bl8 enumC19171bl8) {
        this.f.getClass();
        C4465Ha8 c4465Ha8 = new C4465Ha8(this.b, enumC19171bl8, this.g, new C25310fl8(false, true, 16381));
        try {
            if (enumC19171bl8 == EnumC19171bl8.b) {
                c4465Ha8.n(uri, 7);
            } else {
                c4465Ha8.n(uri, -1);
            }
            VZ8 b = c4465Ha8.b();
            c4465Ha8.release();
            return b;
        } catch (Exception unused) {
            c4465Ha8.release();
            return null;
        } catch (Throwable th) {
            c4465Ha8.release();
            throw th;
        }
    }

    public final synchronized C53162xt3 b(VZ8 vz8, Surface surface) {
        NSf nSf;
        try {
            this.f.getClass();
            C53162xt3 c53162xt3 = null;
            if (this.k) {
                return null;
            }
            if (TR2.h(vz8)) {
                if (MT.h) {
                    c53162xt3 = c(vz8, surface);
                }
            } else {
                this.f.getClass();
                ArrayList arrayList = this.i;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        nSf = (NSf) it.next();
                        if (nSf.a(vz8) == 4) {
                            break;
                        }
                    } else {
                        nSf = null;
                        break;
                    }
                }
                if (nSf != null) {
                    arrayList.remove(nSf);
                }
                if (nSf != null) {
                    c53162xt3 = nSf.c;
                }
            }
            return c53162xt3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final C53162xt3 c(VZ8 vz8, Surface surface) {
        NSf nSf;
        Surface surface2;
        this.f.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.i;
        Iterator it = arrayList2.iterator();
        while (true) {
            if (it.hasNext()) {
                nSf = (NSf) it.next();
                if (nSf.b == this.h) {
                    if (nSf.a(vz8) == 4) {
                        nSf.c.x(surface);
                        break;
                    }
                } else {
                    arrayList.add(nSf);
                }
            } else {
                nSf = null;
                break;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            NSf nSf2 = (NSf) it2.next();
            Surface surface3 = nSf2.d;
            if (surface3 != null) {
                surface3.release();
            }
            nSf2.c.t();
            arrayList2.remove(nSf2);
        }
        arrayList.clear();
        if (nSf != null && (surface2 = nSf.d) != null) {
            surface2.release();
        }
        if (nSf != null) {
            arrayList2.remove(nSf);
        }
        if (nSf == null) {
            return null;
        }
        return nSf.c;
    }

    public final void d(VZ8 vz8) {
        KO7 ko7;
        MediaFormat d;
        this.f.getClass();
        ArrayList arrayList = this.i;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((NSf) it.next()).a(vz8) == 4) {
                return;
            }
        }
        boolean h = TR2.h(vz8);
        if (h) {
            ko7 = KO7.e(this.a, false);
        } else {
            ko7 = null;
        }
        C5556It3 c5556It3 = this.e;
        if (h) {
            d = TR2.e(vz8, FY9.f(vz8, this.h), c5556It3.f, null, null);
        } else {
            d = TR2.d(vz8, c5556It3.f);
        }
        arrayList.add(new NSf(vz8, this.h, this.d.b(this.b, d, ko7, this.e, true), ko7));
    }

    public final synchronized void e() {
        try {
            this.f.getClass();
            if (this.k) {
                return;
            }
            this.k = true;
            this.j.clear();
            Iterator it = this.i.iterator();
            while (it.hasNext()) {
                NSf nSf = (NSf) it.next();
                Surface surface = nSf.d;
                if (surface != null) {
                    surface.release();
                }
                nSf.c.t();
            }
            this.i.clear();
        } catch (Throwable th) {
            throw th;
        }
    }
}
