package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22043dd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ boolean A0;
    public final /* synthetic */ Long B0;
    public final /* synthetic */ EnumC35160m99 C0;
    public final /* synthetic */ String D0;
    public final /* synthetic */ EnumC1448Cg9 E0;
    public final /* synthetic */ boolean F0;
    public final /* synthetic */ boolean G0;
    public final /* synthetic */ String H0;
    public final /* synthetic */ String I0;
    public final /* synthetic */ byte[] J0;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ C44336s80 d;
    public final /* synthetic */ L5f e;
    public final /* synthetic */ C31199jbe f;
    public final /* synthetic */ C19410bum g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;
    public final /* synthetic */ Long y0;
    public final /* synthetic */ boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22043dd9(C44336s80 c44336s80, L5f l5f, C31199jbe c31199jbe, C19410bum c19410bum, String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, Long l2, boolean z, boolean z2, Long l3, EnumC35160m99 enumC35160m99, String str8, boolean z3, String str9, String str10, byte[] bArr) {
        super(1);
        EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.FRIEND_SYNC;
        this.d = c44336s80;
        this.e = l5f;
        this.f = c31199jbe;
        this.g = c19410bum;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.t = str5;
        this.X = str6;
        this.Y = str7;
        this.Z = l;
        this.y0 = l2;
        this.z0 = z;
        this.A0 = z2;
        this.B0 = l3;
        this.C0 = enumC35160m99;
        this.D0 = str8;
        this.E0 = enumC1448Cg9;
        this.F0 = z3;
        this.G0 = false;
        this.H0 = str9;
        this.I0 = str10;
        this.J0 = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
        C44336s80 c44336s80 = this.d;
        InterfaceC54340yek interfaceC54340yek = c44336s80.a;
        L5f l5f = this.e;
        ((C19506byj) interfaceC54340yek).c(-1051084526, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, new C14629Xc9(c44336s80, l5f, 2));
        C15261Yc9 c15261Yc9 = new C15261Yc9(this.f, c44336s80, l5f, 2);
        C19506byj c19506byj = (C19506byj) c44336s80.a;
        c19506byj.c(-1051084525, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, c15261Yc9);
        c19506byj.c(-1051084524, "INSERT INTO Friend(\n        username,\n        combinedUsernameRowId,\n        userId,\n        displayName,\n        serverDisplayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        addedTimestamp,\n        reverseAddedTimestamp,\n        isPopular,\n        isOfficial,\n        businessCategory,\n        friendLinkType,\n        snapProId,\n        syncSource,\n        isCameosSharingSupported,\n        isBitmojiFriendmojiSharingSupported,\n        bitmojiBackgroundUrl,\n        bitmojiBackgroundUrlType,\n        bitmojiAvatarMetadata\n        )\n    SELECT ?, _id, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername=? LIMIT 1", 22, new C20508cd9(this.d, this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z, this.y0, this.z0, this.A0, this.B0, this.C0, this.D0, this.E0, this.F0, this.G0, this.H0, this.I0, this.J0, this.e));
        return C38218o8m.a;
    }
}
