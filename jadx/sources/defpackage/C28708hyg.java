package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Objects;

/* renamed from: hyg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28708hyg implements XBe {
    public final C54690ysm a;
    public final a b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final PublishSubject h = new PublishSubject();
    public final PublishSubject i = new PublishSubject();
    public final C1338Cbl j = new C1338Cbl(new C30807jL8(4, this));

    public C28708hyg(C54690ysm c54690ysm, a aVar, InterfaceC6225Jug interfaceC6225Jug, L57 l57, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c54690ysm;
        this.b = aVar;
        this.c = interfaceC6225Jug;
        this.d = l57;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
    }

    public static final void d(C28708hyg c28708hyg, PublishSubject publishSubject, boolean z, FBe fBe) {
        String str;
        String str2;
        c28708hyg.getClass();
        if (!publishSubject.R0()) {
            if (z) {
                str = "InApp";
            } else {
                str = "System";
            }
            Objects.toString(fBe.m);
            boolean d = c28708hyg.b.d();
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c28708hyg.g.get();
            UMd L0 = T73.L0(ECe.A0, DatabaseHelper.authorizationToken_Type, fBe.m.getName());
            L0.b("emitter", str);
            if (d) {
                str2 = "fg";
            } else {
                str2 = "bg";
            }
            L0.b("app", str2);
            AbstractC48796v2a.d(interfaceC51860x2a, L0);
        }
    }

    @Override // defpackage.XBe
    public final void a(FBe fBe) {
        AbstractC24531fFe.a("notif:emit:system", fBe.f, new C30131iu8(16, this, fBe));
    }

    @Override // defpackage.XBe
    public final void b(FBe fBe) {
        AbstractC24531fFe.a("notif:emit:inApp", fBe.f, new C17699anl(3, fBe, this));
    }

    @Override // defpackage.XBe
    public final void c(FBe fBe) {
        if (this.b.d()) {
            b(fBe);
        } else {
            a(fBe);
        }
    }
}
