package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import java.util.concurrent.TimeUnit;

/* renamed from: Ggc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3983Ggc implements InterfaceC37608nkd {
    public final C19928cFf a;
    public final C3837Gad b;
    public final C26866gm6 c;

    public C3983Ggc(C9773Pkd c9773Pkd, Context context, C19928cFf c19928cFf) {
        this.a = c19928cFf;
        this.b = new C3837Gad("LocalMediaSourceFactory", c9773Pkd);
        this.c = new C26866gm6(context, "Snapchat");
    }

    @Override // defpackage.InterfaceC37608nkd
    public final AbstractC23326eT0 a(Q4d q4d, boolean z, InterfaceC25281fk4 interfaceC25281fk4) {
        C18904bad c18904bad;
        long E;
        EnumC15463Ykd m = R0.m(q4d);
        EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.IMAGE;
        C26866gm6 c26866gm6 = this.c;
        C3837Gad c3837Gad = this.b;
        Uri uri = q4d.a;
        if (m == enumC15463Ykd) {
            c3837Gad.getClass();
            LYi lYi = new LYi(c26866gm6);
            C29756if4 c29756if4 = new C29756if4(uri);
            c29756if4.d = "image";
            return lYi.n(new Y9d(c29756if4), TimeUnit.MILLISECONDS.toMicros(R0.f(q4d)));
        }
        C42367qqg c42367qqg = new C42367qqg(new C45451sr8(z, this.a.C, interfaceC25281fk4), 0);
        C43816rn6 c43816rn6 = new C43816rn6();
        C22980eEn c22980eEn = new C22980eEn(-1);
        boolean z2 = true;
        C16894aH0 c16894aH0 = new C16894aH0(1);
        c16894aH0.e = uri;
        C18904bad b = c16894aH0.b();
        W9d w9d = b.b;
        w9d.getClass();
        if (w9d.g != null) {
            z2 = false;
        }
        if (z2) {
            C16894aH0 c16894aH02 = new C16894aH0(b, 0);
            c16894aH02.k = q4d;
            c18904bad = c16894aH02.b();
        } else {
            c18904bad = b;
        }
        C46967tqg c46967tqg = new C46967tqg(c18904bad, c26866gm6, c42367qqg, c43816rn6.a(c18904bad), c22980eEn, ImageMetadata.SHADING_MODE);
        C0449Ar3 c0449Ar3 = q4d.f;
        if (c0449Ar3 != null) {
            long j = c0449Ar3.a;
            if (j > 0 || c0449Ar3.b != -1) {
                if (c0449Ar3 != null) {
                    long j2 = c0449Ar3.b;
                    if (j2 != -1) {
                        if (j2 <= j) {
                            c3837Gad.getClass();
                            if (q4d.h != null) {
                                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                                KQ.n0();
                            }
                        } else {
                            E = AbstractC5599Ium.E(j2) + 1;
                            return new C3611Fr3(c46967tqg, AbstractC5599Ium.E(j), E);
                        }
                    }
                    E = Long.MIN_VALUE;
                    return new C3611Fr3(c46967tqg, AbstractC5599Ium.E(j), E);
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
            return c46967tqg;
        }
        return c46967tqg;
    }
}
