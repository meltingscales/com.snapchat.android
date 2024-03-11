package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ifd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5224Ifd implements InterfaceC2693Efd {
    public final InterfaceC29877ik3 a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(C4592Hfd.e);
    public final C41383qCg d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public C5224Ifd(InterfaceC29877ik3 interfaceC29877ik3, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC29877ik3;
        this.b = interfaceC6225Jug;
        CXf cXf = CXf.f;
        this.d = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MediaPlayerCapabilities"));
        this.e = new C1338Cbl(new C3326Ffd(this, 1));
        this.f = new C1338Cbl(new C3326Ffd(this, 0));
        this.g = new C1338Cbl(new C3326Ffd(this, 2));
    }

    public final void a(C28409hmh c28409hmh) {
        String str;
        C1338Cbl c1338Cbl = this.c;
        if (!((BehaviorSubject) c1338Cbl.getValue()).W0()) {
            VZf vZf = (VZf) this.b.get();
            int i = c28409hmh.g;
            if (i != 0) {
                str = AbstractC17373aah.l(i);
            } else {
                str = null;
            }
            vZf.getClass();
            UMd uMd = new UMd(EnumC47020tsj.a1);
            uMd.c("playback", c28409hmh.a);
            uMd.c("encoding", c28409hmh.b);
            if (str != null) {
                uMd.b("reason", str);
            }
            InterfaceC51860x2a interfaceC51860x2a = vZf.a;
            interfaceC51860x2a.d(uMd, 1L);
            interfaceC51860x2a.f(new UMd(EnumC47020tsj.b1), c28409hmh.d);
        }
        ((BehaviorSubject) c1338Cbl.getValue()).onNext(c28409hmh);
    }
}
