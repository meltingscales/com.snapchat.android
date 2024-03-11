package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: vEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49100vEe {
    public final InterfaceC6857Kug a;
    public final HCe b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e = C22921eCe.f.f("NotificationSettingsUpdatePndrClient");
    public final SingleCache f;
    public final SingleCache g;

    public C49100vEe(InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, HCe hCe, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = hCe;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.f = new SingleCache(interfaceC47306u44.z(EnumC33680lBe.Y));
        this.g = new SingleCache(interfaceC47306u44.n(EnumC33680lBe.t));
    }

    public static final void a(C49100vEe c49100vEe, C53123xre c53123xre, String str) {
        StringBuilder sb;
        c49100vEe.getClass();
        if (c53123xre.a) {
            sb = new StringBuilder("Settings Server Sync Succeed[");
        } else {
            sb = new StringBuilder("Settings Server Sync Failed[");
        }
        sb.append(str);
        sb.append(']');
        AbstractC49107vEl.b(sb.toString());
    }

    public static C53123xre b(KDe kDe, Status status) {
        String str;
        boolean z = false;
        if (kDe != null && kDe.b == 1) {
            z = true;
        }
        if (!z) {
            if (kDe != null) {
                int i = kDe.b;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        if (i != 9) {
                                            str = "STATUS_OUTSIDE_RANGE";
                                        } else {
                                            str = "INTERNAL_FAILURE";
                                        }
                                    } else {
                                        str = "NONE_EXISTING_USER";
                                    }
                                } else {
                                    str = "NOT_AUTHORIZED";
                                }
                            } else {
                                str = "PERSISTENCE_ERROR";
                            }
                        } else {
                            str = "INVALID_REQUEST";
                        }
                    } else {
                        str = "OK";
                    }
                } else {
                    str = "UNKNOWN_STATUS";
                }
            } else {
                str = AbstractC30221ixn.f(status);
            }
        } else {
            str = null;
        }
        return new C53123xre(z, str);
    }
}
