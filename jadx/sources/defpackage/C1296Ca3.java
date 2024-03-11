package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import defpackage.AbstractC32358kM;
import java.io.File;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Ca3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1296Ca3 implements InterfaceC3824Ga0 {
    public final InterfaceC3824Ga0 a;
    public final AtomicBoolean b = new AtomicBoolean();
    public final /* synthetic */ C22335dp4 c;

    public C1296Ca3(C22335dp4 c22335dp4, InterfaceC3824Ga0 interfaceC3824Ga0) {
        this.c = c22335dp4;
        this.a = interfaceC3824Ga0;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final Uri a() {
        return this.a.a();
    }

    public final void b() {
        int i;
        InterfaceC3824Ga0 interfaceC3824Ga0 = this.a;
        C22335dp4 c22335dp4 = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:ChecksumValidatingContentResult.Descriptor.validateChecksum");
        try {
            Object obj = c22335dp4.d;
            C8530Nlb c8530Nlb = ((CCb) obj).c;
            if (c8530Nlb != null) {
                int i2 = 1;
                if (c8530Nlb.b == 1) {
                    if (this.b.compareAndSet(false, true)) {
                        String str = (String) ((Function1) c22335dp4.e).invoke(r());
                        String str2 = ((CCb) obj).c.a;
                        if (!K1c.m(str, str2)) {
                            InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) c22335dp4.c;
                            int W = AbstractC0164Afc.W(((CCb) obj).a);
                            if (W != 0) {
                                if (W == 1) {
                                    i = 2;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 1;
                            }
                            AbstractC11063Rlb abstractC11063Rlb = ((CCb) obj).d;
                            if (K1c.m(abstractC11063Rlb, C9796Plb.f)) {
                                i2 = 3;
                            } else if (K1c.m(abstractC11063Rlb, C9796Plb.e)) {
                                i2 = 2;
                            }
                            interfaceC37010nM.a(new AbstractC32358kM.F(i, i2, ((CCb) obj).b.b, ((CCb) obj).g.a(), interfaceC3824Ga0.x(), interfaceC3824Ga0.a().toString(), str2, str));
                        }
                    }
                    c41336qAj.b();
                    return;
                }
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

    @Override // defpackage.InterfaceC3824Ga0
    public final AssetFileDescriptor c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AbstractC18839bXk e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return this.a.getName();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InterfaceC1641Co4 q() {
        return this.a.q();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        b();
        return this.a.r();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        b();
        return this.a.t();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final long x() {
        return this.a.x();
    }
}
