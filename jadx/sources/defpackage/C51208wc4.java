package defpackage;

import java.util.Collection;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: wc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51208wc4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40036pK4 e;
    public final /* synthetic */ C1371Cd4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51208wc4(C40036pK4 c40036pK4, C1371Cd4 c1371Cd4, int i) {
        super(1);
        this.d = i;
        this.e = c40036pK4;
        this.f = c1371Cd4;
    }

    public final void a(VPl vPl) {
        Collection<C10206Qcb> values;
        int i = this.d;
        C1371Cd4 c1371Cd4 = this.f;
        C40036pK4 c40036pK4 = this.e;
        switch (i) {
            case 0:
                C40036pK4.b(c40036pK4, c1371Cd4);
                return;
            default:
                C40036pK4.b(c40036pK4, c1371Cd4);
                C11354Rxe c11354Rxe = ((C12260Tij) c40036pK4.f()).p;
                String str = c1371Cd4.b;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(599354679, "DELETE FROM ConnectedAppScopes\nWHERE appId=?", 1, new C29018iB0(str, 12));
                c11354Rxe.b(599354679, C42627r11.y0);
                for (W4i w4i : c1371Cd4.f) {
                    C40036pK4.c(c40036pK4, c1371Cd4.b, w4i);
                }
                Map map = c1371Cd4.i;
                if (map != null && (values = map.values()) != null) {
                    for (C10206Qcb c10206Qcb : values) {
                        String str2 = c1371Cd4.b;
                        C11354Rxe c11354Rxe2 = ((C12260Tij) c40036pK4.f()).p;
                        String str3 = c10206Qcb.b;
                        Boolean valueOf = Boolean.valueOf(c10206Qcb.c);
                        String str4 = c10206Qcb.d;
                        c11354Rxe2.getClass();
                        ((C19506byj) c11354Rxe2.a).c(-1137913878, "INSERT OR REPLACE INTO ConnectedAppScopes(\n    appId,\n    name,\n    description,\n    toggleable,\n    iconUrl,\n    isSnapKitFeature)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new C40222pRj((Object) str2, (Object) str3, (Object) "", (Object) valueOf, (Object) str4, true, 4));
                        c11354Rxe2.b(-1137913878, C42627r11.z0);
                    }
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
