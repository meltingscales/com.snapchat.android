package defpackage;

import com.snap.ms.notification.service.SnapNotificationMessageService;

/* renamed from: Pqj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9926Pqj implements InterfaceC12960Uld {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C9926Pqj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        SnapNotificationMessageService snapNotificationMessageService = (SnapNotificationMessageService) obj;
        snapNotificationMessageService.h = this.a;
        snapNotificationMessageService.i = this.b;
        snapNotificationMessageService.j = this.c;
    }
}
