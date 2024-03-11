package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: E6b  reason: default package */
/* loaded from: classes4.dex */
public final class E6b extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Serializable j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ String t;
    public final /* synthetic */ String y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E6b(C44336s80 c44336s80, L5f l5f, C31199jbe c31199jbe, String str, C19410bum c19410bum, String str2, String str3, String str4, String str5, String str6, EnumC1448Cg9 enumC1448Cg9, EnumC35160m99 enumC35160m99) {
        super(1);
        this.d = 2;
        this.f = c44336s80;
        this.k = l5f;
        this.X = c31199jbe;
        this.e = str;
        this.Y = c19410bum;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.t = str5;
        this.y0 = str6;
        this.Z = enumC1448Cg9;
        this.j = enumC35160m99;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Object obj = this.Z;
        String str = this.y0;
        int i = this.d;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        String str2 = this.t;
        Object obj4 = this.k;
        Serializable serializable = this.j;
        String str3 = this.i;
        String str4 = this.h;
        String str5 = this.g;
        Object obj5 = this.f;
        String str6 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str6);
                interfaceC55874zek.b(1, (Long) obj5);
                interfaceC55874zek.bindString(2, str5);
                interfaceC55874zek.bindString(3, str4);
                interfaceC55874zek.bindString(4, str3);
                interfaceC55874zek.i(5, (byte[]) serializable);
                interfaceC55874zek.b(6, (Long) obj4);
                interfaceC55874zek.bindString(7, str2);
                interfaceC55874zek.b(8, (Long) obj3);
                interfaceC55874zek.b(9, (Long) obj2);
                interfaceC55874zek.b(10, (Long) obj);
                interfaceC55874zek.bindString(11, str);
                return;
            default:
                interfaceC55874zek.bindString(0, str6);
                interfaceC55874zek.b(1, (Long) obj5);
                interfaceC55874zek.bindString(2, str5);
                interfaceC55874zek.bindString(3, str4);
                interfaceC55874zek.bindString(4, str3);
                interfaceC55874zek.i(5, (byte[]) serializable);
                interfaceC55874zek.b(6, (Long) obj4);
                interfaceC55874zek.bindString(7, str2);
                interfaceC55874zek.b(8, (Long) obj3);
                interfaceC55874zek.b(9, (Long) obj2);
                interfaceC55874zek.b(10, (Long) obj);
                interfaceC55874zek.bindString(11, str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
                C44336s80 c44336s80 = (C44336s80) this.f;
                InterfaceC54340yek interfaceC54340yek = c44336s80.a;
                L5f l5f = (L5f) this.k;
                ((C19506byj) interfaceC54340yek).c(-225469439, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername)\n        VALUES (?, ? || \"|\")", 2, new C14629Xc9(c44336s80, l5f, 1));
                C15261Yc9 c15261Yc9 = new C15261Yc9((C31199jbe) this.X, c44336s80, l5f, 1);
                C19506byj c19506byj = (C19506byj) c44336s80.a;
                c19506byj.c(-225469438, "UPDATE CombinedUsername SET mutableUsername=?\n        WHERE originalUsername=? AND ? IS NOT NULL", 3, c15261Yc9);
                String str = this.t;
                String str2 = this.y0;
                c19506byj.c(-225469437, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        syncSource,\n        friendLinkType\n    )\n    SELECT ?, ?, _id, ?, ?, ?,\n        ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername = ? LIMIT 1", 10, new C18974bd9(this.e, c44336s80, (C19410bum) this.Y, this.g, this.h, this.i, str, str2, (EnumC1448Cg9) this.Z, (EnumC35160m99) this.j, l5f));
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ E6b(String str, Long l, String str2, String str3, String str4, byte[] bArr, Long l2, String str5, Long l3, Long l4, Long l5, String str6, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = l;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = bArr;
        this.k = l2;
        this.t = str5;
        this.X = l3;
        this.Y = l4;
        this.Z = l5;
        this.y0 = str6;
    }
}
