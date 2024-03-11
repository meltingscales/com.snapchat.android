package defpackage;

import com.snap.identity.IdentityHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;

/* renamed from: Q1b  reason: default package */
/* loaded from: classes4.dex */
public final class Q1b implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(R1b.class, "emitterWeakRef", "<v#0>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public /* synthetic */ Q1b(Object obj, Object obj2, Serializable serializable, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = serializable;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Serializable serializable = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                    R1b r1b = (R1b) obj2;
                    N0m n0m = (N0m) r1b.a.f.getValue();
                    C9819Pm9 c9819Pm9 = new C9819Pm9();
                    List<X1b> list = (List) obj;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (X1b x1b : list) {
                        C27445h99 c27445h99 = new C27445h99();
                        String str = x1b.a;
                        C36533n2m c36533n2m = new C36533n2m();
                        UUID fromString = UUID.fromString(str);
                        c36533n2m.c(fromString.getLeastSignificantBits());
                        c36533n2m.b(fromString.getMostSignificantBits());
                        c27445h99.b = c36533n2m;
                        String str2 = x1b.b;
                        str2.getClass();
                        c27445h99.c = str2;
                        c27445h99.a |= 1;
                        arrayList.add(c27445h99);
                    }
                    c9819Pm9.a = (C27445h99[]) arrayList.toArray(new C27445h99[0]);
                    String str3 = (String) serializable;
                    HashMap hashMap = new HashMap();
                    hashMap.put("Accept-Language", r1b.c.a());
                    if (!BYk.y1(str3)) {
                        hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str3);
                    }
                    C48971v9a c48971v9a = new C48971v9a();
                    c48971v9a.b = hashMap;
                    n0m.a(c9819Pm9, 2, c48971v9a, new C17366aaa(1, r1b, c55900zfn));
                    return;
                }
                return;
            default:
                A59 a59 = (A59) obj2;
                C47224u0m c47224u0m = (C47224u0m) a59.g.get();
                SEi sEi = (SEi) obj;
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.b = (HashMap) serializable;
                C55002z59 c55002z59 = new C55002z59(a59, singleEmitter);
                c47224u0m.getClass();
                try {
                    c47224u0m.a.unaryCall("/com.snapchat.atlas.gw.AtlasGw/SetUserDisplayName", OP1.a(sEi), c48971v9a2, new OX3(c55002z59, TEi.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c55002z59.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }
}
