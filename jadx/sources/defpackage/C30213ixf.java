package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ixf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30213ixf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37935nxf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C28608hug e;

    public /* synthetic */ C30213ixf(C37935nxf c37935nxf, String str, boolean z, C28608hug c28608hug, int i) {
        this.a = i;
        this.b = c37935nxf;
        this.c = str;
        this.d = z;
        this.e = c28608hug;
    }

    public final SingleSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C28608hug c28608hug = this.e;
        String str = this.c;
        String str2 = "https://aws.api.snapchat.com/map/placelist/rpc/favorites";
        boolean z = this.d;
        C37935nxf c37935nxf = this.b;
        switch (i) {
            case 0:
                FU9 fu9 = (FU9) abstractC42716r4f.i();
                DOc dOc = DOc.U0;
                if (fu9 != null) {
                    C37935nxf.a(c37935nxf).c(AbstractC50324w26.L0(dOc, "hit", "android"), 1L);
                    return new SingleJust(C39123ojh.c(C7173Lhh.b(fu9)));
                }
                C37935nxf.a(c37935nxf).c(AbstractC50324w26.L0(dOc, "miss", "android"), 1L);
                if (z) {
                    str2 = "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites";
                }
                String concat = str2.concat("/getUserFavoritesList");
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                EU9 eu9 = new EU9();
                str.getClass();
                eu9.b = str;
                eu9.a |= 1;
                Single<C39123ojh<FU9>> friendFavoritePlaces = c37935nxf.b.a.getFriendFavoritePlaces("https://auth.snapchat.com/snap_token/api/api-gateway", concat, eu9);
                C36400mxf c36400mxf = new C36400mxf(c37935nxf, c28608hug, 0);
                friendFavoritePlaces.getClass();
                return new SingleFlatMap(friendFavoritePlaces, c36400mxf);
            default:
                IQ9 iq9 = (IQ9) abstractC42716r4f.i();
                DOc dOc2 = DOc.T0;
                if (iq9 != null) {
                    C37935nxf.a(c37935nxf).c(AbstractC50324w26.L0(dOc2, "hit", "android"), 1L);
                    return new SingleJust(C39123ojh.c(C7173Lhh.b(iq9)));
                }
                C37935nxf.a(c37935nxf).c(AbstractC50324w26.L0(dOc2, "miss", "android"), 1L);
                if (z) {
                    str2 = "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites";
                }
                String concat2 = str2.concat("/getPlaceFriendFavorites");
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                GQ9 gq9 = new GQ9();
                gq9.a = new String[]{str};
                Single<C39123ojh<IQ9>> placeFriendFavoritesResponse = c37935nxf.b.a.getPlaceFriendFavoritesResponse("https://auth.snapchat.com/snap_token/api/api-gateway", concat2, gq9);
                C36400mxf c36400mxf2 = new C36400mxf(c37935nxf, c28608hug, 2);
                placeFriendFavoritesResponse.getClass();
                return new SingleFlatMap(placeFriendFavoritesResponse, c36400mxf2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
