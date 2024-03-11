package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55838zd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Long A0;
    public final /* synthetic */ Boolean B0;
    public final /* synthetic */ EnumC1448Cg9 C0;
    public final /* synthetic */ long D0;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ byte[] Z;
    public final /* synthetic */ C44336s80 d;
    public final /* synthetic */ L5f e;
    public final /* synthetic */ C31199jbe f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean y0;
    public final /* synthetic */ Boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55838zd9(C44336s80 c44336s80, L5f l5f, C31199jbe c31199jbe, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, byte[] bArr, boolean z, Boolean bool, Long l, Boolean bool2, long j) {
        super(1);
        EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.PUBLIC;
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
        this.Y = str8;
        this.Z = bArr;
        this.y0 = z;
        this.z0 = bool;
        this.A0 = l;
        this.B0 = bool2;
        this.C0 = enumC1448Cg9;
        this.D0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
        C44336s80 c44336s80 = this.d;
        InterfaceC54340yek interfaceC54340yek = c44336s80.a;
        L5f l5f = this.e;
        ((C19506byj) interfaceC54340yek).c(846152691, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, new C14629Xc9(c44336s80, l5f, 6));
        C15261Yc9 c15261Yc9 = new C15261Yc9(this.f, c44336s80, l5f, 6);
        C19506byj c19506byj = (C19506byj) c44336s80.a;
        c19506byj.c(846152692, "UPDATE CombinedUsername SET mutableUsername=?\n    WHERE originalUsername=? AND ? IS NOT NULL", 3, c15261Yc9);
        c19506byj.c(846152693, "UPDATE Friend\n    -- username is not updated due to the possibility of constraint violations. user ID is only updated if this\n    -- record originally had a null user ID (possible for dummy rows reserved by ensureFriendWithUsername()).\n    SET userId=CASE\n            WHEN userId IS NULL THEN ?\n            ELSE userId\n        END,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName=COALESCE(displayName, ?),\n        bitmojiAvatarId=COALESCE(?, bitmojiAvatarId),\n        bitmojiSelfieId=COALESCE(?, bitmojiSelfieId),\n        bitmojiSceneId=COALESCE(?, bitmojiSceneId),\n        bitmojiBackgroundId=COALESCE(?, bitmojiBackgroundId),\n        bitmojiBackgroundUrl=?,\n        bitmojiBackgroundUrlType=?,\n        bitmojiAvatarMetadata=?,\n        isBitmojiFriendmojiSharingSupported=?,\n        isOfficial=COALESCE(?, isOfficial),\n        businessCategory=COALESCE(?, businessCategory),\n        isPopular=COALESCE(?, isPopular),\n        syncSource=?\n    WHERE _id=?", 16, new C54304yd9(this.g, this.d, this.e, this.h, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z, this.y0, this.z0, this.A0, this.B0, this.C0, this.D0));
        return C38218o8m.a;
    }
}
