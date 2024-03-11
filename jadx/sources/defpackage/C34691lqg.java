package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* renamed from: lqg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34691lqg implements InterfaceC42040qdc {
    public C27177gyh X;
    public boolean Y;
    public final /* synthetic */ C39297oqg Z;
    public final Uri b;
    public final C7907Mlk c;
    public final D88 d;
    public final InterfaceC34558ll8 e;
    public final C3435Fjn f;
    public volatile boolean h;
    public long j;
    public final KQ8 g = new Object();
    public boolean i = true;
    public long t = -1;
    public final long a = C0092Acc.b.getAndIncrement();
    public AY5 k = b(0);

    /* JADX WARN: Type inference failed for: r1v2, types: [KQ8, java.lang.Object] */
    public C34691lqg(C39297oqg c39297oqg, Uri uri, InterfaceC43445rY5 interfaceC43445rY5, D88 d88, InterfaceC34558ll8 interfaceC34558ll8, C3435Fjn c3435Fjn) {
        this.Z = c39297oqg;
        this.b = uri;
        this.c = new C7907Mlk(interfaceC43445rY5);
        this.d = d88;
        this.e = interfaceC34558ll8;
        this.f = c3435Fjn;
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void a() {
        InterfaceC43445rY5 interfaceC43445rY5;
        int i;
        int i2 = 0;
        while (i2 == 0 && !this.h) {
            try {
                long j = this.g.a;
                AY5 b = b(j);
                this.k = b;
                long d = this.c.d(b);
                this.t = d;
                if (d != -1) {
                    this.t = d + j;
                }
                this.Z.A0 = C14413Wta.b(this.c.a.g());
                C7907Mlk c7907Mlk = this.c;
                C14413Wta c14413Wta = this.Z.A0;
                if (c14413Wta != null && (i = c14413Wta.f) != -1) {
                    interfaceC43445rY5 = new C12519Tta(c7907Mlk, i, this);
                    C39297oqg c39297oqg = this.Z;
                    c39297oqg.getClass();
                    C27177gyh C = c39297oqg.C(new C37761nqg(0, true));
                    this.X = C;
                    C.e(C39297oqg.W0);
                } else {
                    interfaceC43445rY5 = c7907Mlk;
                }
                long j2 = j;
                this.d.s(interfaceC43445rY5, this.b, this.c.a.g(), j, this.t, this.e);
                if (this.Z.A0 != null) {
                    Object obj = this.d.c;
                    if (((InterfaceC22240dl8) obj) instanceof DXd) {
                        ((DXd) ((InterfaceC22240dl8) obj)).r = true;
                    }
                }
                if (this.i) {
                    D88 d88 = this.d;
                    long j3 = this.j;
                    InterfaceC22240dl8 interfaceC22240dl8 = (InterfaceC22240dl8) d88.c;
                    interfaceC22240dl8.getClass();
                    interfaceC22240dl8.e(j2, j3);
                    this.i = false;
                }
                while (true) {
                    long j4 = j2;
                    while (i2 == 0 && !this.h) {
                        try {
                            C3435Fjn c3435Fjn = this.f;
                            synchronized (c3435Fjn) {
                                while (!c3435Fjn.b) {
                                    c3435Fjn.wait();
                                }
                            }
                            D88 d882 = this.d;
                            KQ8 kq8 = this.g;
                            InterfaceC22240dl8 interfaceC22240dl82 = (InterfaceC22240dl8) d882.c;
                            interfaceC22240dl82.getClass();
                            InterfaceC33023kl8 interfaceC33023kl8 = (InterfaceC33023kl8) d882.d;
                            interfaceC33023kl8.getClass();
                            i2 = interfaceC22240dl82.b(interfaceC33023kl8, kq8);
                            j2 = this.d.p();
                            if (j2 > this.Z.j + j4) {
                                break;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    this.f.g();
                    C39297oqg c39297oqg2 = this.Z;
                    c39297oqg2.y0.post(c39297oqg2.Z);
                }
                if (i2 == 1) {
                    i2 = 0;
                } else if (this.d.p() != -1) {
                    this.g.a = this.d.p();
                }
                X2e.c(this.c);
            } catch (Throwable th) {
                if (i2 != 1 && this.d.p() != -1) {
                    this.g.a = this.d.p();
                }
                X2e.c(this.c);
                throw th;
            }
        }
    }

    public final AY5 b(long j) {
        Collections.emptyMap();
        String str = this.Z.i;
        Map map = C39297oqg.V0;
        Uri uri = this.b;
        AbstractC22832e90.g(uri, "The uri must be set.");
        return new AY5(uri, 0L, 1, null, map, j, -1L, str, 6, null);
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void h() {
        this.h = true;
    }
}
