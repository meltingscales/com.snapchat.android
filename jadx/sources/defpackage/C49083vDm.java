package defpackage;

import com.snap.venues.api.network.VenuesHttpInterface;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: vDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49083vDm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53681yDm b;
    public final /* synthetic */ String c;

    public /* synthetic */ C49083vDm(C53681yDm c53681yDm, String str, int i) {
        this.a = i;
        this.b = c53681yDm;
        this.c = str;
    }

    public final CompletableSource a(String str) {
        int i = this.a;
        C53681yDm c53681yDm = this.b;
        String str2 = this.c;
        switch (i) {
            case 0:
                String concat = str.concat("/addPlaceToFavorites");
                C5064Hz c5064Hz = new C5064Hz();
                str2.getClass();
                c5064Hz.b = str2;
                c5064Hz.a |= 1;
                VenuesHttpInterface c = c53681yDm.c();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return c.addPlaceToFavorites("https://auth.snapchat.com/snap_token/api/api-gateway", concat, c5064Hz);
            default:
                String concat2 = str.concat("/removePlaceFromFavorites");
                C44278s5h c44278s5h = new C44278s5h();
                str2.getClass();
                c44278s5h.b = str2;
                c44278s5h.a |= 1;
                VenuesHttpInterface c2 = c53681yDm.c();
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return c2.removePlaceFromFavorites("https://auth.snapchat.com/snap_token/api/api-gateway", concat2, c44278s5h);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }
}
