package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;

/* renamed from: Oof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9241Oof {
    public final InterfaceC6857Kug a;

    public C9241Oof(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final void a(Status status, Integer num, int i) {
        StatusCode statusCode;
        String name;
        if (status != null) {
            statusCode = status.getStatusCode();
        } else {
            statusCode = null;
        }
        String str = "null";
        String str2 = (num == null || (str2 = num.toString()) == null) ? "null" : "null";
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        UMd L0 = T73.L0(EnumC1183Bva.H0, "api", VSe.b(i));
        if (statusCode != null && (name = statusCode.name()) != null) {
            str = name;
        }
        L0.b("grpcStatus", str);
        L0.b("status", str2);
        interfaceC51860x2a.d(L0, 1L);
    }
}
