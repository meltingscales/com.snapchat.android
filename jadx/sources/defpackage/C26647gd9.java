package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26647gd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ XX1 A0;
    public final /* synthetic */ C19410bum B0;
    public final /* synthetic */ EnumC35160m99 C0;
    public final /* synthetic */ Long D0;
    public final /* synthetic */ Long E0;
    public final /* synthetic */ boolean F0;
    public final /* synthetic */ boolean G0;
    public final /* synthetic */ boolean H0;
    public final /* synthetic */ Long I0;
    public final /* synthetic */ String J0;
    public final /* synthetic */ RE8 K0;
    public final /* synthetic */ EnumC1448Cg9 L0;
    public final /* synthetic */ boolean M0;
    public final /* synthetic */ boolean N0;
    public final /* synthetic */ EnumC16521a22 O0;
    public final /* synthetic */ long P0;
    public final /* synthetic */ String Q0;
    public final /* synthetic */ String R0;
    public final /* synthetic */ String S0;
    public final /* synthetic */ AH7 T0;
    public final /* synthetic */ byte[] U0;
    public final /* synthetic */ String X;
    public final /* synthetic */ C0865Bi9 Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C44336s80 d;
    public final /* synthetic */ L5f e;
    public final /* synthetic */ C31199jbe f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;
    public final /* synthetic */ Integer y0;
    public final /* synthetic */ Long z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26647gd9(C44336s80 c44336s80, L5f l5f, C31199jbe c31199jbe, String str, String str2, String str3, String str4, String str5, String str6, String str7, C0865Bi9 c0865Bi9, String str8, Integer num, Long l, XX1 xx1, C19410bum c19410bum, EnumC35160m99 enumC35160m99, Long l2, Long l3, boolean z, boolean z2, boolean z3, Long l4, String str9, RE8 re8, boolean z4, boolean z5, EnumC16521a22 enumC16521a22, long j, String str10, String str11, String str12, AH7 ah7, byte[] bArr) {
        super(1);
        EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.FRIEND_SYNC;
        this.d = c44336s80;
        this.e = l5f;
        this.f = c31199jbe;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.t = str6;
        this.X = str7;
        this.Y = c0865Bi9;
        this.Z = str8;
        this.y0 = num;
        this.z0 = l;
        this.A0 = xx1;
        this.B0 = c19410bum;
        this.C0 = enumC35160m99;
        this.D0 = l2;
        this.E0 = l3;
        this.F0 = z;
        this.G0 = z2;
        this.H0 = z3;
        this.I0 = l4;
        this.J0 = str9;
        this.K0 = re8;
        this.L0 = enumC1448Cg9;
        this.M0 = z4;
        this.N0 = z5;
        this.O0 = enumC16521a22;
        this.P0 = j;
        this.Q0 = str10;
        this.R0 = str11;
        this.S0 = str12;
        this.T0 = ah7;
        this.U0 = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
        C44336s80 c44336s80 = this.d;
        InterfaceC54340yek interfaceC54340yek = c44336s80.a;
        L5f l5f = this.e;
        ((C19506byj) interfaceC54340yek).c(2051905745, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, new C14629Xc9(c44336s80, l5f, 3));
        C15261Yc9 c15261Yc9 = new C15261Yc9(this.f, c44336s80, l5f, 3);
        C19506byj c19506byj = (C19506byj) c44336s80.a;
        c19506byj.c(2051905746, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, c15261Yc9);
        c19506byj.c(2051905747, "INSERT INTO Friend(\n        userId,\n        displayName,\n        serverDisplayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        friendmojis,\n        friendmojiCategories,\n        streakLength,\n        streakExpiration,\n        birthday,\n        username,\n        combinedUsernameRowId,\n        friendLinkType,\n        addedTimestamp,\n        reverseAddedTimestamp,\n        storyMuted,\n        isPopular,\n        isOfficial,\n        businessCategory,\n        snapProId,\n        fideliusKeys,\n        syncSource,\n        isCameosSharingSupported,\n        isBitmojiFriendmojiSharingSupported,\n        cameosSharingPolicy,\n        plusBadgeVisibility,\n        postViewEmoji,\n        bitmojiBackgroundUrl,\n        bitmojiBackgroundUrlType,\n        dreamsGenerationPolicy,\n        bitmojiAvatarMetadata\n        )\n    SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, _id, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername=?\n    LIMIT 1", 33, new C25112fd9(this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z, this.y0, this.z0, this.A0, this.d, this.B0, this.C0, this.D0, this.E0, this.F0, this.G0, this.H0, this.I0, this.J0, this.K0, this.L0, this.M0, this.N0, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, this.U0, this.e));
        return C38218o8m.a;
    }
}
