package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Rqj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11192Rqj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC47832uP7 d;
    public final R4e e;
    public final C54690ysm f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final AtomicLong j;

    public C11192Rqj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC47832uP7 interfaceC47832uP7, R4e r4e, C54690ysm c54690ysm) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug5;
        this.d = interfaceC47832uP7;
        this.e = r4e;
        this.f = c54690ysm;
        C22921eCe.f.f("SnapNotificationMessagingService");
        this.g = interfaceC6225Jug3;
        this.h = interfaceC6225Jug4;
        this.i = interfaceC6225Jug6;
        this.j = new AtomicLong(0L);
    }

    public final C24652fKa a() {
        return (C24652fKa) this.g.get();
    }

    public final void b() {
        ((C24227f3a) ((InterfaceC27296h3a) this.c.get())).r(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fd, code lost:
        if (r1 == null) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.util.Map r40, defpackage.C22996eFe r41) {
        /*
            Method dump skipped, instructions count: 624
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11192Rqj.c(java.util.Map, eFe):void");
    }

    public final void d() {
        C24652fKa a = a();
        ECe eCe = ECe.Q1;
        a.getClass();
        a.a().d(T73.N0(eCe), 1L);
        b();
    }

    public final void e(String str) {
        a().a().d(T73.L0(ECe.D0, AuthorizationResponseParser.ERROR, str), 1L);
        b();
    }
}
