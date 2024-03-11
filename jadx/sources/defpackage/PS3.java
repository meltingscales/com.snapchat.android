package defpackage;

import com.snap.identity.IdentityHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;

/* renamed from: PS3  reason: default package */
/* loaded from: classes3.dex */
public final class PS3 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] h;
    public final /* synthetic */ QS3 a;
    public final /* synthetic */ C30346j2m b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(QS3.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        h = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public PS3(QS3 qs3, C30346j2m c30346j2m, String str, ArrayList arrayList, String str2, int i, String str3) {
        this.a = qs3;
        this.b = c30346j2m;
        this.c = str;
        this.d = arrayList;
        this.e = str2;
        this.f = i;
        this.g = str3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        UJj uJj = new UJj();
        uJj.b = this.b;
        uJj.c = AbstractC40689pkn.q(UUID.fromString(this.c));
        List<String> list = this.d;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (String str : list) {
            arrayList.add(AbstractC40689pkn.q(UUID.fromString(str)));
        }
        uJj.e = (C30346j2m[]) arrayList.toArray(new C30346j2m[0]);
        uJj.d = AbstractC40689pkn.q(UUID.fromString(this.e));
        uJj.f = this.f;
        uJj.a |= 1;
        QS3 qs3 = this.a;
        D0m d0m = (D0m) qs3.a.get();
        C48971v9a c48971v9a = new C48971v9a();
        HashMap hashMap = new HashMap();
        String str2 = this.g;
        if (str2.length() > 0) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str2);
        }
        c48971v9a.b = hashMap;
        c48971v9a.a = Long.valueOf(qs3.b);
        GB4 gb4 = new GB4(c55900zfn, 11);
        d0m.getClass();
        try {
            d0m.a.unaryCall("/ranking.communityorg.CommunityOrgService/SortCommunityMembers", OP1.a(uJj), c48971v9a, new OX3(gb4, VJj.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            gb4.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
