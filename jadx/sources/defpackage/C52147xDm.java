package defpackage;

import com.snap.venues.api.network.VenuesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: xDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52147xDm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53681yDm b;

    public /* synthetic */ C52147xDm(C53681yDm c53681yDm, int i) {
        this.a = i;
        this.b = c53681yDm;
    }

    public final AbstractC42716r4f a(C39123ojh c39123ojh) {
        int i = this.a;
        C53681yDm c53681yDm = this.b;
        switch (i) {
            case 0:
                return C53681yDm.a(c53681yDm, c39123ojh);
            case 1:
                return C53681yDm.a(c53681yDm, c39123ojh);
            case 2:
                return C53681yDm.a(c53681yDm, c39123ojh);
            default:
                return C53681yDm.a(c53681yDm, c39123ojh);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C39123ojh) obj);
            case 1:
                return a((C39123ojh) obj);
            case 2:
                return a((C39123ojh) obj);
            case 3:
                String concat = ((String) obj).concat("/getFavoritesList");
                C53681yDm c53681yDm = this.b;
                VenuesHttpInterface c = c53681yDm.c();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<QM9>> favoritedPlaceIds = c.getFavoritedPlaceIds("https://auth.snapchat.com/snap_token/api/api-gateway", concat, new PM9());
                C52147xDm c52147xDm = new C52147xDm(c53681yDm, 2);
                favoritedPlaceIds.getClass();
                return new SingleMap(favoritedPlaceIds, c52147xDm);
            default:
                return a((C39123ojh) obj);
        }
    }
}
