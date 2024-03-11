package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: AW0  reason: default package */
/* loaded from: classes5.dex */
public final class AW0 implements Function {
    public static final AW0 b = new AW0(0);
    public static final AW0 c = new AW0(1);
    public static final AW0 d = new AW0(2);
    public static final AW0 e = new AW0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ AW0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                L06 l06 = (L06) obj;
                return new C11426Saf(l06, ((C12260Tij) ((InterfaceC11628Sij) l06.i())).X);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                VRc vRc = (VRc) c11426Saf.b;
                BW0 bw0 = BW0.i;
                vRc.getClass();
                return ((L06) c11426Saf.a).g(new C47346u5j(1503276788, new String[]{"Friend", "CombinedUsername"}, vRc.a, "Map.sq", "getValidFriendsInfoWithFriendmoji", "SELECT\n       userId,\n       displayName,\n       username,\n       bitmojiAvatarId,\n       bitmojiSelfieId,\n       Friend.birthday,\n       Friend.storyMuted,\n       Friend.streakLength,\n       Friend.friendmojiCategories\nFROM FriendWithUsername AS Friend\n-- We only want mutual friends to see their bitmojis on the map\nWHERE Friend.friendLinkType = 0 AND username != 'teamsnapchat' AND userId IS NOT NULL", new RRc(bw0, vRc, 2)));
            case 2:
                return ((KTc) ((JTc) ((C3196Fa5) ((InterfaceC37252nW0) obj)).k.get())).g;
            default:
                String str = ((C36755nBj) obj).a;
                if (str == null) {
                    return "";
                }
                return str;
        }
    }
}
