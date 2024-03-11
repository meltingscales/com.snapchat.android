package defpackage;

import com.snap.ms.notification.service.SnapNotificationMessageService;

/* renamed from: Mqj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC8027Mqj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapNotificationMessageService b;

    public /* synthetic */ RunnableC8027Mqj(SnapNotificationMessageService snapNotificationMessageService, int i) {
        this.a = i;
        this.b = snapNotificationMessageService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        SnapNotificationMessageService snapNotificationMessageService = this.b;
        switch (i) {
            case 0:
                int i2 = SnapNotificationMessageService.A0;
                snapNotificationMessageService.getClass();
                AbstractC24531fFe.a("notifsvc:init", null, new C6764Kqj(snapNotificationMessageService, 2));
                C11192Rqj h = snapNotificationMessageService.h();
                C24652fKa a = h.a();
                ECe eCe = ECe.R1;
                a.getClass();
                a.a().d(T73.N0(eCe), 1L);
                h.b();
                return;
            default:
                InterfaceC6857Kug interfaceC6857Kug = snapNotificationMessageService.j;
                if (interfaceC6857Kug != null) {
                    C32073kAe c32073kAe = (C32073kAe) interfaceC6857Kug.get();
                    for (EnumC34147lUd enumC34147lUd : c32073kAe.a.b) {
                        C25909g96 c25909g96 = (C25909g96) c32073kAe.c.getValue();
                        c25909g96.getClass();
                        int ordinal = enumC34147lUd.a.b.ordinal();
                        InterfaceC29877ik3 interfaceC29877ik3 = c25909g96.a;
                        InterfaceC26540gZ interfaceC26540gZ = c25909g96.b;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal == 5) {
                                            c25909g96.c(enumC34147lUd);
                                        } else {
                                            throw new P09(enumC34147lUd.a.b);
                                        }
                                    } else {
                                        c25909g96.a(enumC34147lUd);
                                    }
                                } else {
                                    ((FRi) interfaceC26540gZ).c(enumC34147lUd, Long.valueOf(interfaceC29877ik3.h(enumC34147lUd, AbstractC6601Kk3.a)));
                                }
                            } else {
                                c25909g96.b(enumC34147lUd);
                            }
                        } else {
                            ((FRi) interfaceC26540gZ).c(enumC34147lUd, Boolean.valueOf(interfaceC29877ik3.k(enumC34147lUd, AbstractC6601Kk3.a)));
                        }
                    }
                    return;
                }
                K1c.f1("appStartConfigUpdater");
                throw null;
        }
    }
}
