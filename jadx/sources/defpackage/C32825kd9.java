package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32825kd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ EnumC1448Cg9 Y;
    public final /* synthetic */ L5f Z;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C44336s80 h;
    public final /* synthetic */ C19410bum i;
    public final /* synthetic */ EnumC35160m99 j;
    public final /* synthetic */ Long k;
    public final /* synthetic */ Long t;
    public final /* synthetic */ C31199jbe y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32825kd9(C44336s80 c44336s80, C31199jbe c31199jbe, L5f l5f, String str, String str2, String str3, C19410bum c19410bum, EnumC35160m99 enumC35160m99, Long l, Long l2, boolean z) {
        super(1);
        EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.FRIEND_SYNC;
        this.d = 2;
        this.h = c44336s80;
        this.y0 = c31199jbe;
        this.Z = l5f;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.i = c19410bum;
        this.j = enumC35160m99;
        this.k = l;
        this.t = l2;
        this.X = z;
        this.Y = enumC1448Cg9;
    }

    public final void b() {
        String str;
        int i = this.d;
        C31199jbe c31199jbe = this.y0;
        L5f l5f = this.Z;
        C44336s80 c44336s80 = this.h;
        switch (i) {
            case 0:
                ((C19506byj) c44336s80.a).c(2109226680, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, new C14629Xc9(c44336s80, l5f, 5));
                C15261Yc9 c15261Yc9 = new C15261Yc9(c31199jbe, c44336s80, l5f, 5);
                C19506byj c19506byj = (C19506byj) c44336s80.a;
                c19506byj.c(2109226681, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, c15261Yc9);
                c19506byj.c(2109226682, "INSERT INTO Friend(\n        userId,\n        displayName,\n        serverDisplayName,\n        username,\n        friendLinkType,\n        addedTimestamp,\n        reverseAddedTimestamp,\n        storyMuted,\n        syncSource,\n        combinedUsernameRowId\n        )\n    SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, _id\n    FROM CombinedUsername WHERE originalUsername=?\n    LIMIT 1", 10, new C31244jd9(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z));
                return;
            default:
                ((C19506byj) c44336s80.a).c(-809729518, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, new C14629Xc9(c44336s80, l5f, 11));
                C15261Yc9 c15261Yc92 = new C15261Yc9(c31199jbe, c44336s80, l5f, 11);
                C19506byj c19506byj2 = (C19506byj) c44336s80.a;
                c19506byj2.c(-809729517, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, c15261Yc92);
                StringBuilder sb = new StringBuilder("\n          |UPDATE Friend\n          |    SET userId=?,\n          |        displayName=?,\n          |        serverDisplayName=?,\n          |        username=?,\n          |        friendLinkType=?,\n          |        addedTimestamp=?,\n          |        reverseAddedTimestamp=?,\n          |        storyMuted=?,\n          |        syncSource=?,\n          |        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1)\n          |    WHERE _id");
                if (c31199jbe == null) {
                    str = " IS ";
                } else {
                    str = "=";
                }
                c19506byj2.c(null, B3h.x(sb, str, "?\n          "), 11, new C32825kd9(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z, this.y0));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
                b();
                return c38218o8m;
            case 1:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, this.e);
                interfaceC55874zek.bindString(1, this.f);
                interfaceC55874zek.bindString(2, this.g);
                C44336s80 c44336s80 = this.h;
                interfaceC55874zek.bindString(3, (String) ((InterfaceC42954rE3) c44336s80.b.a).o(this.i));
                C37146nRe c37146nRe = c44336s80.b;
                String str = null;
                EnumC35160m99 enumC35160m99 = this.j;
                if (enumC35160m99 != null) {
                    l = Long.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.e).o(enumC35160m99)).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(4, l);
                interfaceC55874zek.b(5, this.k);
                interfaceC55874zek.b(6, this.t);
                interfaceC55874zek.g(7, Boolean.valueOf(this.X));
                interfaceC55874zek.b(8, (Long) ((InterfaceC42954rE3) c37146nRe.g).o(this.Y));
                BE3 be3 = c44336s80.c;
                interfaceC55874zek.bindString(9, (String) be3.b.o(this.Z));
                C31199jbe c31199jbe = this.y0;
                if (c31199jbe != null) {
                    str = (String) be3.c.o(c31199jbe);
                }
                interfaceC55874zek.bindString(10, str);
                return c38218o8m;
            default:
                InterfaceC23275eQl interfaceC23275eQl2 = (InterfaceC23275eQl) obj;
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32825kd9(C44336s80 c44336s80, L5f l5f, C31199jbe c31199jbe, String str, String str2, String str3, C19410bum c19410bum, EnumC35160m99 enumC35160m99, Long l, Long l2, boolean z) {
        super(1);
        EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.FRIEND_SYNC;
        this.d = 0;
        this.h = c44336s80;
        this.Z = l5f;
        this.y0 = c31199jbe;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.i = c19410bum;
        this.j = enumC35160m99;
        this.k = l;
        this.t = l2;
        this.X = z;
        this.Y = enumC1448Cg9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32825kd9(String str, String str2, String str3, C44336s80 c44336s80, C19410bum c19410bum, EnumC35160m99 enumC35160m99, Long l, Long l2, boolean z, EnumC1448Cg9 enumC1448Cg9, L5f l5f, C31199jbe c31199jbe) {
        super(1);
        this.d = 1;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = c44336s80;
        this.i = c19410bum;
        this.j = enumC35160m99;
        this.k = l;
        this.t = l2;
        this.X = z;
        this.Y = enumC1448Cg9;
        this.Z = l5f;
        this.y0 = c31199jbe;
    }
}
