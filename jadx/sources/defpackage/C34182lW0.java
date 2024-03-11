package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: lW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34182lW0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34182lW0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                MapSdk mapSdk = (MapSdk) obj;
                C35717mW0 c35717mW0 = (C35717mW0) obj2;
                L3e l3e = c35717mW0.a;
                l3e.getClass();
                InterfaceC22585dz4 interfaceC22585dz4 = c35717mW0.b;
                interfaceC22585dz4.getClass();
                InterfaceC12111Tcj interfaceC12111Tcj = c35717mW0.c;
                interfaceC12111Tcj.getClass();
                InterfaceC20389cYc interfaceC20389cYc = c35717mW0.d;
                interfaceC20389cYc.getClass();
                IJc iJc = c35717mW0.f;
                iJc.getClass();
                C53078xpj c53078xpj = c35717mW0.g;
                c53078xpj.getClass();
                c35717mW0.e.getClass();
                C3196Fa5 c3196Fa5 = new C3196Fa5(l3e, interfaceC22585dz4, interfaceC12111Tcj, interfaceC20389cYc, iJc, c53078xpj, mapSdk);
                c3196Fa5.a();
                return c3196Fa5;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                VRc vRc = (VRc) c11426Saf.b;
                C37936nxg c37936nxg = C37936nxg.i;
                vRc.getClass();
                return ((L06) c11426Saf.a).g(new C16344Zuj(vRc, (List) obj2, new RRc(c37936nxg, vRc, 1)));
        }
    }
}
