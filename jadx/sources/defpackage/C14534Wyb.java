package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;

/* renamed from: Wyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14534Wyb {
    public final C41383qCg a;
    public final C1338Cbl b;

    public C14534Wyb(C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c41383qCg;
        this.b = new C1338Cbl(new SUa(18, interfaceC6857Kug));
    }

    public static final C4773Hmk a(C14534Wyb c14534Wyb, Status status) {
        C22277dmk c22277dmk;
        String str;
        StatusCode statusCode;
        c14534Wyb.getClass();
        if (status != null && (statusCode = status.getStatusCode()) != null) {
            c22277dmk = C22277dmk.d(statusCode.ordinal());
            str = status.getErrorString();
        } else {
            c22277dmk = C22277dmk.k;
            str = "null status code";
        }
        return c22277dmk.g(str).a();
    }
}
