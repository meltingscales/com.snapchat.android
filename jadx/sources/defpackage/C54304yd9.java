package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54304yd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long A0;
    public final /* synthetic */ Object B0;
    public final /* synthetic */ Object C0;
    public final /* synthetic */ Object D0;
    public final /* synthetic */ String X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ EnumC1448Cg9 Z;
    public final /* synthetic */ int d;
    public final /* synthetic */ C44336s80 e;
    public final /* synthetic */ L5f f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;
    public final /* synthetic */ String y0;
    public final /* synthetic */ byte[] z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54304yd9(C44336s80 c44336s80, L5f l5f, C31199jbe c31199jbe, String str, String str2, C19410bum c19410bum, String str3, String str4, String str5, String str6, String str7, String str8, String str9, byte[] bArr, long j) {
        super(1);
        EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.SUGGESTED_FRIEND;
        this.d = 1;
        this.e = c44336s80;
        this.f = l5f;
        this.B0 = c31199jbe;
        this.g = str;
        this.h = str2;
        this.C0 = c19410bum;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.t = str6;
        this.X = str7;
        this.Y = false;
        this.Z = enumC1448Cg9;
        this.y0 = str8;
        this.D0 = str9;
        this.z0 = bArr;
        this.A0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj2 = this.D0;
        int i = this.d;
        Object obj3 = this.C0;
        Object obj4 = this.B0;
        L5f l5f = this.f;
        C44336s80 c44336s80 = this.e;
        switch (i) {
            case 0:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, this.g);
                interfaceC55874zek.bindString(1, (String) c44336s80.c.b.o(l5f));
                interfaceC55874zek.bindString(2, this.h);
                interfaceC55874zek.bindString(3, this.i);
                interfaceC55874zek.bindString(4, this.j);
                interfaceC55874zek.bindString(5, this.k);
                interfaceC55874zek.bindString(6, this.t);
                interfaceC55874zek.bindString(7, this.X);
                interfaceC55874zek.bindString(8, this.y0);
                interfaceC55874zek.i(9, this.z0);
                interfaceC55874zek.g(10, Boolean.valueOf(this.Y));
                interfaceC55874zek.g(11, (Boolean) obj4);
                interfaceC55874zek.b(12, (Long) obj2);
                interfaceC55874zek.g(13, (Boolean) obj3);
                interfaceC55874zek.b(14, (Long) ((InterfaceC42954rE3) c44336s80.b.g).o(this.Z));
                interfaceC55874zek.b(15, Long.valueOf(this.A0));
                return c38218o8m;
            default:
                InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
                ((C19506byj) c44336s80.a).c(-1981548600, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")", 2, new C14629Xc9(c44336s80, l5f, 10));
                C15261Yc9 c15261Yc9 = new C15261Yc9((C31199jbe) obj4, c44336s80, l5f, 10);
                C19506byj c19506byj = (C19506byj) c44336s80.a;
                c19506byj.c(-1981548599, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, c15261Yc9);
                String str = (String) obj2;
                EnumC1448Cg9 enumC1448Cg9 = this.Z;
                String str2 = this.y0;
                c19506byj.c(-1981548598, "UPDATE Friend\n    SET displayName = ?,\n        serverDisplayName = ?,\n        username=?,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        userId = ?,\n        bitmojiAvatarId=?,\n        bitmojiSelfieId=?,\n        bitmojiSceneId=?,\n        bitmojiBackgroundId=?,\n        isBitmojiFriendmojiSharingSupported=?,\n        friendLinkType = 5,\n        syncSource=?,\n        bitmojiBackgroundUrl=?,\n        bitmojiBackgroundUrlType=?,\n        bitmojiAvatarMetadata=?\n    WHERE _id= ?", 15, new C3907Gd9(this.g, this.h, this.e, (C19410bum) obj3, this.f, this.i, this.j, this.k, this.t, this.X, this.Y, enumC1448Cg9, str2, str, this.z0, this.A0));
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54304yd9(String str, C44336s80 c44336s80, L5f l5f, String str2, String str3, String str4, String str5, String str6, String str7, String str8, byte[] bArr, boolean z, Boolean bool, Long l, Boolean bool2, EnumC1448Cg9 enumC1448Cg9, long j) {
        super(1);
        this.d = 0;
        this.g = str;
        this.e = c44336s80;
        this.f = l5f;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.t = str6;
        this.X = str7;
        this.y0 = str8;
        this.z0 = bArr;
        this.Y = z;
        this.B0 = bool;
        this.D0 = l;
        this.C0 = bool2;
        this.Z = enumC1448Cg9;
        this.A0 = j;
    }
}
