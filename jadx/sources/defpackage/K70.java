package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: K70  reason: default package */
/* loaded from: classes6.dex */
public final class K70 implements InterfaceC29153iGa {
    public final C7901Mle a;

    public K70(C7901Mle c7901Mle) {
        this.a = c7901Mle;
    }

    @Override // defpackage.InterfaceC29153iGa
    public final Single a(int i, String str) {
        List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID w0 = AbstractC39604p2m.w0((String) d2.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) d2.get(1))).longValue();
        Singles singles = Singles.a;
        C7901Mle c7901Mle = this.a;
        Single g = c7901Mle.g(w0, longValue);
        Single d = COl.d(new SingleCreate(new C22639e17(c7901Mle, w0, longValue, 3)), "NativeSessionWrapper:fetchServerMessageIdentifier");
        singles.getClass();
        return new SingleMap(Singles.a(g, d), new C8834Ny1(i, 24));
    }
}
