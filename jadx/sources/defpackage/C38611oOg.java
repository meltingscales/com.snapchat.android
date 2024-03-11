package defpackage;

import com.snap.identity.IdentityHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: oOg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38611oOg implements SingleOnSubscribe {
    public final /* synthetic */ C40147pOg a;
    public final /* synthetic */ C11219Rrm b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    public C38611oOg(C40147pOg c40147pOg, C11219Rrm c11219Rrm, String str, long j) {
        this.a = c40147pOg;
        this.b = c11219Rrm;
        this.c = str;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C40147pOg c40147pOg = this.a;
        C44183s1m c44183s1m = (C44183s1m) c40147pOg.a.f.getValue();
        C11219Rrm c11219Rrm = this.b;
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Language", c40147pOg.b.a());
        String str = this.c;
        if (!BYk.y1(str)) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str);
        }
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.b = hashMap;
        C37076nOg c37076nOg = new C37076nOg(this.a, this.d, singleEmitter, this.b);
        c44183s1m.getClass();
        try {
            c44183s1m.a.unaryCall("/snapchat.friending.server.RecentlyActive/UserRecentlyActive", OP1.a(c11219Rrm), c48971v9a, new OX3(c37076nOg, C12483Trm.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c37076nOg.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
