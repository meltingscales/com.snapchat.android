package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: id9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29712id9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String A0;
    public final /* synthetic */ String B0;
    public final /* synthetic */ byte[] C0;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C44336s80 d;
    public final /* synthetic */ L5f e;
    public final /* synthetic */ C31199jbe f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C19410bum h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;
    public final /* synthetic */ EnumC35160m99 y0;
    public final /* synthetic */ EnumC1448Cg9 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29712id9(C44336s80 c44336s80, L5f l5f, C31199jbe c31199jbe, String str, C19410bum c19410bum, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, byte[] bArr) {
        super(1);
        EnumC35160m99 enumC35160m99 = EnumC35160m99.SUGGESTED;
        EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.SUGGESTED_FRIEND;
        this.d = c44336s80;
        this.e = l5f;
        this.f = c31199jbe;
        this.g = str;
        this.h = c19410bum;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.t = str5;
        this.X = str6;
        this.Y = str7;
        this.Z = false;
        this.y0 = enumC35160m99;
        this.z0 = enumC1448Cg9;
        this.A0 = str8;
        this.B0 = str9;
        this.C0 = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
        C44336s80 c44336s80 = this.d;
        InterfaceC54340yek interfaceC54340yek = c44336s80.a;
        L5f l5f = this.e;
        ((C19506byj) interfaceC54340yek).c(1195019224, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, new C14629Xc9(c44336s80, l5f, 4));
        C15261Yc9 c15261Yc9 = new C15261Yc9(this.f, c44336s80, l5f, 4);
        C19506byj c19506byj = (C19506byj) c44336s80.a;
        c19506byj.c(1195019225, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, c15261Yc9);
        c19506byj.c(1195019226, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        serverDisplayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        isBitmojiFriendmojiSharingSupported,\n        friendLinkType,\n        syncSource,\n        bitmojiBackgroundUrl,\n        bitmojiBackgroundUrlType,\n        bitmojiAvatarMetadata\n        )\n    SELECT ?, ?, _id, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername=? LIMIT 1", 15, new C28180hd9(this.g, this.d, this.h, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z, this.y0, this.z0, this.A0, this.B0, this.C0, this.e));
        return C38218o8m.a;
    }
}
