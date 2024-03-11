package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: Lxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7555Lxb implements InterfaceC9452Oxb {
    public final C41383qCg a;
    public final HashMap b;
    public final C1338Cbl c;

    public C7555Lxb(InterfaceC11147Rom interfaceC11147Rom, InterfaceC56243zth interfaceC56243zth, D4m d4m, C41383qCg c41383qCg, EnumC51118wYb enumC51118wYb, String str, LinkedHashMap linkedHashMap) {
        String str2;
        int ordinal = enumC51118wYb.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        str2 = "gcp.api.snapchat.com";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str2 = "staging-us-central1-gcp.api.snapchat.com";
                }
            } else {
                str2 = "us-central1-gcp.api.snapchat.com";
            }
        } else {
            str2 = "gtq-lenses.sct.sc-prod.net";
        }
        String str3 = str2;
        HashMap hashMap = new HashMap(linkedHashMap);
        if (str != null && !BYk.y1(str)) {
            hashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, str);
        }
        this.a = c41383qCg;
        this.b = hashMap;
        this.c = new C1338Cbl(new I(str3, interfaceC11147Rom, interfaceC56243zth, d4m, this, 22));
    }

    public static final C48971v9a b(C7555Lxb c7555Lxb) {
        c7555Lxb.getClass();
        C48971v9a c48971v9a = new C48971v9a();
        HashMap hashMap = c7555Lxb.b;
        if (!hashMap.isEmpty()) {
            c48971v9a.b = hashMap;
        }
        return c48971v9a;
    }

    public static final UnifiedGrpcService c(C7555Lxb c7555Lxb) {
        return (UnifiedGrpcService) c7555Lxb.c.getValue();
    }

    @Override // defpackage.InterfaceC9452Oxb
    public final Single a(C49069vD8 c49069vD8) {
        return new SingleCreate(new C6924Kxb(this, c49069vD8));
    }
}
