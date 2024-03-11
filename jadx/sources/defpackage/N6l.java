package defpackage;

import com.snap.identity.IdentityHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: N6l  reason: default package */
/* loaded from: classes4.dex */
public final class N6l implements SingleOnSubscribe {
    public final /* synthetic */ O6l a;
    public final /* synthetic */ MP9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;

    public N6l(O6l o6l, MP9 mp9, String str, long j, boolean z) {
        this.a = o6l;
        this.b = mp9;
        this.c = str;
        this.d = j;
        this.e = z;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        O6l o6l = this.a;
        J1m j1m = (J1m) o6l.a.f.getValue();
        MP9 mp9 = this.b;
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Language", o6l.b.a());
        String str = this.c;
        if (!BYk.y1(str)) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str);
        }
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.b = hashMap;
        M6l m6l = new M6l(this.a, this.d, this.e, singleEmitter);
        j1m.getClass();
        try {
            j1m.a.unaryCall("/snapchat.friending.server.Surface/GetNearbyFriends", OP1.a(mp9), c48971v9a, new OX3(m6l, NP9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            m6l.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
