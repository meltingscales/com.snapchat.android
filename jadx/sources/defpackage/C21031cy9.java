package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: cy9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21031cy9 {
    public static final List f = AbstractC55790zbb.y0("EG", "PK");
    public static final C34222lXg g;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    static {
        C34222lXg c34222lXg = new C34222lXg();
        c34222lXg.b = "us-east4-gcp.api.snapchat.com";
        int i = c34222lXg.a;
        c34222lXg.c = "us-east4-gcp.api.snapchat.com";
        c34222lXg.a = i | 3;
        g = c34222lXg;
    }

    public C21031cy9(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug3;
        this.b = interfaceC6225Jug;
        C5603Iv2 c5603Iv2 = C5603Iv2.h;
        c5603Iv2.getClass();
        this.c = new C41383qCg(new C37795ns0(c5603Iv2, "GcpRerouteABStudy"));
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug4;
    }

    public final SingleFlatMap a() {
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC13295Uzc(20, this)), this.c.e()), new C38741oU2(7, this));
    }
}
