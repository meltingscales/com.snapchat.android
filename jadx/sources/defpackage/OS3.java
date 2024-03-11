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

/* renamed from: OS3  reason: default package */
/* loaded from: classes3.dex */
public final class OS3 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public final /* synthetic */ QS3 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;
    public final /* synthetic */ String e;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(QS3.class, "safeEmitter", "<v#1>");
        SVg.a.getClass();
        f = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public OS3(QS3 qs3, String str, String str2, List list, String str3) {
        this.a = qs3;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = str3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        C27615hG4 c27615hG4 = new C27615hG4();
        c27615hG4.c = AbstractC40689pkn.q(UUID.fromString(this.b));
        String str = this.c;
        str.getClass();
        c27615hG4.d = str;
        c27615hG4.a |= 1;
        List<String> list = this.d;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (String str2 : list) {
            arrayList.add(AbstractC40689pkn.q(UUID.fromString(str2)));
        }
        c27615hG4.b = (C30346j2m[]) arrayList.toArray(new C30346j2m[0]);
        QS3 qs3 = this.a;
        D0m d0m = (D0m) qs3.a.get();
        C48971v9a c48971v9a = new C48971v9a();
        HashMap hashMap = new HashMap();
        String str3 = this.e;
        if (str3.length() > 0) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str3);
        }
        c48971v9a.b = hashMap;
        c48971v9a.a = Long.valueOf(qs3.b);
        GB4 gb4 = new GB4(c55900zfn, 10);
        d0m.getClass();
        try {
            d0m.a.unaryCall("/ranking.communityorg.CommunityOrgService/CreateCommunityGroupChat", OP1.a(c27615hG4), c48971v9a, new OX3(gb4, C29147iG4.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            gb4.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
