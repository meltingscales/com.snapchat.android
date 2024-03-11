package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Bd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0745Bd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ EnumC35160m99 X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C44336s80 d;
    public final /* synthetic */ L5f e;
    public final /* synthetic */ C31199jbe f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ EnumC1448Cg9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0745Bd9(C44336s80 c44336s80, L5f l5f, C31199jbe c31199jbe, String str, String str2, String str3, String str4, String str5, EnumC1448Cg9 enumC1448Cg9, EnumC35160m99 enumC35160m99, long j, String str6) {
        super(1);
        this.d = c44336s80;
        this.e = l5f;
        this.f = c31199jbe;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.t = enumC1448Cg9;
        this.X = enumC35160m99;
        this.Y = j;
        this.Z = str6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
        C44336s80 c44336s80 = this.d;
        InterfaceC54340yek interfaceC54340yek = c44336s80.a;
        L5f l5f = this.e;
        ((C19506byj) interfaceC54340yek).c(1133505521, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, new C14629Xc9(c44336s80, l5f, 7));
        C15261Yc9 c15261Yc9 = new C15261Yc9(this.f, c44336s80, l5f, 7);
        C19506byj c19506byj = (C19506byj) c44336s80.a;
        c19506byj.c(1133505522, "UPDATE CombinedUsername SET mutableUsername=?\n    WHERE originalUsername=? AND ? IS NOT NULL", 3, c15261Yc9);
        c19506byj.c(1133505523, "UPDATE Friend\n    SET\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName = COALESCE(?, displayName),\n        bitmojiAvatarId = COALESCE(?, bitmojiAvatarId),\n        bitmojiSelfieId = COALESCE(?, bitmojiSelfieId),\n        bitmojiSceneId = COALESCE(?, bitmojiSceneId),\n        bitmojiBackgroundId = COALESCE(?, bitmojiBackgroundId),\n        syncSource = ?,\n        friendLinkType = ?\n    WHERE _id = ? AND userId = ?", 10, new C0114Ad9(this.d, this.e, this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z));
        return C38218o8m.a;
    }
}
