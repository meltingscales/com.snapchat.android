package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Map;

/* renamed from: ja0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31161ja0 {
    public final C45962tBi a;
    public final C2717Egc b;
    public final W88 c;
    public final UUID d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C31161ja0(InterfaceC6225Jug interfaceC6225Jug, C45962tBi c45962tBi, InterfaceC6857Kug interfaceC6857Kug, C2717Egc c2717Egc, W88 w88, UUID uuid) {
        this.a = c45962tBi;
        this.b = c2717Egc;
        this.c = w88;
        this.d = uuid;
        this.e = new C1338Cbl(new A70(9, interfaceC6225Jug));
        this.f = new C1338Cbl(new A70(8, interfaceC6857Kug));
    }

    public final Single a(List list, Conversation conversation, Map map) {
        if (list.isEmpty()) {
            return new SingleJust(C50277w08.a);
        }
        return new SingleDoOnError(new SingleFlatMap(new SingleMap(new SingleJust(list), new C19905cEh(20, this, conversation, map)), new C34278la0(list, this.b, (T13) this.f.getValue(), this.c, 1)), C29630ia0.a);
    }
}
