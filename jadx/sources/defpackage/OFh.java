package defpackage;

import com.snapchat.client.mediaengine.SnapEglExt;

/* renamed from: OFh  reason: default package */
/* loaded from: classes8.dex */
public final class OFh {
    public final InterfaceC32431kN1 a;
    public SnapEglExt b;

    public OFh(InterfaceC32431kN1 interfaceC32431kN1) {
        boolean z;
        this.a = interfaceC32431kN1;
        C35502mN1 c35502mN1 = (C35502mN1) interfaceC32431kN1;
        boolean f = c35502mN1.f();
        if (c35502mN1.h() && C30850jN1.l(c35502mN1.c())) {
            z = true;
        } else {
            z = false;
        }
        this.b = SnapEglExt.getInstance(f, z);
    }

    public final void a() {
        b().clear();
        C35502mN1 c35502mN1 = (C35502mN1) this.a;
        if (!c35502mN1.h() || !C30850jN1.o(c35502mN1.c())) {
            this.b = null;
        }
    }

    public final SnapEglExt b() {
        boolean z;
        InterfaceC32431kN1 interfaceC32431kN1 = this.a;
        SnapEglExt snapEglExt = this.b;
        if (snapEglExt == null) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.e("SnapEglExt_Init");
            try {
                boolean f = ((C35502mN1) interfaceC32431kN1).f();
                C35502mN1 c35502mN1 = (C35502mN1) interfaceC32431kN1;
                if (c35502mN1.h() && C30850jN1.l(c35502mN1.c())) {
                    z = true;
                } else {
                    z = false;
                }
                SnapEglExt snapEglExt2 = SnapEglExt.getInstance(f, z);
                this.b = snapEglExt2;
                c41336qAj.b();
                return snapEglExt2;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        return snapEglExt;
    }
}
