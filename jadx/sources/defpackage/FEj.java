package defpackage;

import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: FEj  reason: default package */
/* loaded from: classes4.dex */
public final class FEj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32103kBj b;

    public /* synthetic */ FEj(C32103kBj c32103kBj, int i) {
        this.a = i;
        this.b = c32103kBj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C32103kBj c32103kBj = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new AWl(c11426Saf.a, c11426Saf.b, c32103kBj);
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                L06 l06 = (L06) c11426Saf2.a;
                VRc vRc = (VRc) c11426Saf2.b;
                String str = c32103kBj.a;
                vRc.getClass();
                if (str != null) {
                    return new ObservableMap(l06.g(new QRc(vRc, str, new TRc(C40924pu8.j, vRc, 1), 1)), O06.i);
                }
                return new ObservableMap(l06.g(new C47346u5j(420751388, new String[]{"Friend", "CombinedUsername"}, vRc.a, "Map.sq", "getValidFriendsAndCurrentUserInfo", "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    Friend.birthday,\n    Friend.friendLinkType\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1)\nAND username != 'teamsnapchat'\nAND userId IS NOT NULL\nORDER BY displayName ASC", new URc(0, C22890eB8.t, vRc))), O06.h);
            default:
                return new C11426Saf(c32103kBj, (Drawable) obj);
        }
    }
}
