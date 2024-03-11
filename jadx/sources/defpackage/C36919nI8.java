package defpackage;

import android.content.res.AssetFileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import org.opencv.imgproc.Imgproc;

/* renamed from: nI8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36919nI8 extends AbstractC33808lGh {
    public final InterfaceC51338whb l;
    public final JH8 m;
    public final C1193Bvk n;
    public final InterfaceC6857Kug o;

    public C36919nI8(ScheduledExecutorService scheduledExecutorService, InterfaceC51338whb interfaceC51338whb, JH8 jh8, C1193Bvk c1193Bvk, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        super(scheduledExecutorService, jh8, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC51338whb);
        this.l = interfaceC51338whb;
        this.m = jh8;
        this.n = c1193Bvk;
        this.o = interfaceC6225Jug;
    }

    public final AssetFileDescriptor C(InterfaceC21556dJ8 interfaceC21556dJ8, String str) {
        TV7 l = l(interfaceC21556dJ8, str);
        if (l != null) {
            try {
                return l.e();
            } finally {
                AbstractC21129d26.w0(l);
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, bBl] */
    public final AssetFileDescriptor D(InterfaceC21556dJ8 interfaceC21556dJ8, String str, BLj bLj) {
        C33849lI8 g = g(interfaceC21556dJ8, str, 1);
        if (g != null) {
            try {
                EKg eKg = new EKg(bLj);
                FileOutputStream l = g.l();
                Logger logger = TKe.a;
                DKg dKg = new DKg(new C20524ce0(l, (C18300bBl) new Object()));
                try {
                    eKg.T0(dKg);
                    AbstractC21129d26.z(dKg, null);
                    AbstractC21129d26.z(eKg, null);
                    g.f();
                    return g.k();
                } finally {
                }
            } finally {
                g.b();
            }
        } else {
            throw new IOException("Unable to edit file for group " + ((InterfaceC19996cI8) n(interfaceC21556dJ8)).b() + ", key " + str);
        }
    }

    public final void E(InterfaceC19996cI8 interfaceC19996cI8, long j, long j2) {
        String str = interfaceC19996cI8.e().a;
        InterfaceC51338whb interfaceC51338whb = this.l;
        RAf rAf = RAf.a;
        ((InterfaceC51860x2a) interfaceC51338whb.get()).l(T73.L0(rAf, "attribution", str), j);
        ((InterfaceC51860x2a) interfaceC51338whb.get()).f(T73.L0(rAf, "attribution", str), j2);
        ((InterfaceC51860x2a) interfaceC51338whb.get()).f(T73.L0(RAf.b, "attribution", str), j2 / ((long) Imgproc.INTER_TAB_SIZE2));
    }

    public final void F(InterfaceC19996cI8 interfaceC19996cI8, long j, long j2) {
        String b = interfaceC19996cI8.b();
        InterfaceC51338whb interfaceC51338whb = this.l;
        RAf rAf = RAf.f;
        ((InterfaceC51860x2a) interfaceC51338whb.get()).l(T73.L0(rAf, "file_group", b), j);
        ((InterfaceC51860x2a) interfaceC51338whb.get()).f(T73.L0(rAf, "file_group", b), j2);
        UMd L0 = T73.L0(RAf.g, "file_group", b);
        long j3 = (long) Imgproc.INTER_TAB_SIZE2;
        ((InterfaceC51860x2a) interfaceC51338whb.get()).f(L0, j2 / j3);
        ((InterfaceC51860x2a) interfaceC51338whb.get()).f(T73.L0(RAf.h, "max_size", b), interfaceC19996cI8.d());
        ((InterfaceC51860x2a) interfaceC51338whb.get()).f(T73.L0(RAf.i, "max_size", b), interfaceC19996cI8.d() / j3);
    }

    @Override // defpackage.AbstractC33808lGh
    public final void t(InterfaceC19955cGh interfaceC19955cGh, long j, long j2) {
        InterfaceC19996cI8 interfaceC19996cI8 = (InterfaceC19996cI8) interfaceC19955cGh;
        Arrays.copyOf(new Object[]{interfaceC19996cI8.b(), Long.valueOf(j)}, 2);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("file:rafdu");
        try {
            E(interfaceC19996cI8, j, j2);
            c41336qAj.b();
            c41336qAj.a("file:rfgdu");
            try {
                F(interfaceC19996cI8, j, j2);
                c41336qAj.b();
                c41336qAj.a("file:sssm");
                try {
                    this.n.f.onNext(Long.valueOf(j2));
                    c41336qAj.b();
                } finally {
                }
            } finally {
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
