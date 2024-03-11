package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: et8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23974et8 {
    public final InterfaceC27706hJk a;
    public final InterfaceC40848pr7 b;
    public final C20854cr7 c;
    public final C48542us7 d;
    public final InterfaceC10263Qej e;
    public final InterfaceC7403Lr3 f;
    public final C41383qCg g;
    public final AtomicLong h = new AtomicLong();

    public C23974et8(InterfaceC27706hJk interfaceC27706hJk, InterfaceC40848pr7 interfaceC40848pr7, C20854cr7 c20854cr7, C4i c4i, C48542us7 c48542us7, C23366eUg c23366eUg, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC27706hJk;
        this.b = interfaceC40848pr7;
        this.c = c20854cr7;
        this.d = c48542us7;
        this.e = c23366eUg;
        this.f = interfaceC7403Lr3;
        this.g = ((C26403gT6) c4i).b(C6680Kn7.f, "FavoritesDataSourceImpl");
    }

    public final SingleOnErrorReturn a() {
        UCg uCg = UCg.e;
        C26173gJk a = ((C35421mJk) this.a).a(EnumC6120Jq7.DISCOVER);
        VYg vYg = VYg.g;
        C41337qAk c41337qAk = new C41337qAk(uCg, a.a, (Map) vYg, (Map) vYg, Collections.singletonList(AbstractC3591Fq7.o), false, new C39802pAk(EnumC6120Jq7.BOOST_MGMT_PAGE, null), (List) C50277w08.a, (C2325Dq7) null, false, 1792);
        return new SingleSubscribeOn(this.c.f(c41337qAk), this.g.e()).r(new C26817gk7(c41337qAk, 8));
    }
}
