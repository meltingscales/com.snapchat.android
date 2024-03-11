package com.snap.imageloading.internal.glide4.setup;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.bumptech.glide.a;
import com.snapchat.android.R;
import java.io.InputStream;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class Glide4GlideModule extends AbstractC39604p2m {
    public static int V0() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        if (availableProcessors >= 8) {
            return 6;
        }
        if (availableProcessors >= 4) {
            return 4;
        }
        return 2;
    }

    @Override // defpackage.AbstractC39604p2m
    public final void c0(Context context, a aVar, NYg nYg) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:register");
        try {
            C2520Dya a = AbstractC3153Eya.a();
            C41383qCg c41383qCg = a.c;
            InterfaceC24101eya interfaceC24101eya = a.d;
            if (interfaceC24101eya.e().a(EnumC4419Gya.e)) {
                C6276Jwj c6276Jwj = new C6276Jwj(new C14710Xfh(context), aVar.a);
                H9n h9n = nYg.c;
                synchronized (h9n) {
                    h9n.i("legacy_prepend_all").add(0, new C13446Vfh(Uri.class, Bitmap.class, c6276Jwj));
                }
            }
            nYg.d(G71.class, InputStream.class, new CY9(c41383qCg.e()));
            if (interfaceC24101eya.j().d()) {
                nYg.d(C1003Bnm.class, InputStream.class, new CY9(new C32703kY9(interfaceC24101eya, 0), c41383qCg.e(), 0));
            }
            if (interfaceC24101eya.i().d()) {
                nYg.l(new CY9(new C32703kY9(interfaceC24101eya, 1), c41383qCg.e(), 1));
            }
            if (a.b && a.d.e().a(EnumC4419Gya.d)) {
                aVar.d();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r10v12, types: [Yz7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [azc, dzc] */
    /* JADX WARN: Type inference failed for: r2v3, types: [je4, java.lang.Object] */
    @Override // defpackage.AbstractC39604p2m
    public final void d(Context context, IY9 iy9) {
        S71 w71;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:applyOptions");
        try {
            C2520Dya a = AbstractC3153Eya.a();
            C41383qCg c41383qCg = a.c;
            InterfaceC24101eya interfaceC24101eya = a.d;
            InterfaceC5683Iya d = interfaceC24101eya.d();
            SCd sCd = new SCd(new PCd(context));
            if (interfaceC24101eya.e().a(EnumC4419Gya.c)) {
                iy9.h = new PY9((C54668ys0) c41383qCg.u.getValue());
                iy9.g = new PY9((C54668ys0) c41383qCg.u.getValue());
                iy9.o = new PY9(c41383qCg.b());
            } else {
                iy9.g = PY9.d(V0());
            }
            iy9.k = new Object();
            float f = sCd.a * interfaceC24101eya.f();
            if (f > 0.0f) {
                w71 = new C48050uY9(f, d);
            } else {
                w71 = new W71(1);
            }
            iy9.d = w71;
            iy9.e = new C15167Xyc(sCd.c);
            iy9.f = new C17990azc(sCd.b);
            if (!a.a) {
                iy9.i = new Object();
            }
            C34239lY9 c34239lY9 = new C34239lY9(interfaceC24101eya.c(), interfaceC24101eya.b(), AbstractC10567Qr3.a());
            if (iy9.q == null) {
                iy9.q = new ArrayList();
            }
            iy9.q.add(c34239lY9);
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.E0();
            iy9.l = 6;
            iy9.p = true;
            if (!NRm.c) {
                NRm.d = R.id.glide4_request;
                c41336qAj.b();
                return;
            }
            throw new IllegalArgumentException("You cannot set the tag id more than once or change the tag id after the first request has been made");
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
