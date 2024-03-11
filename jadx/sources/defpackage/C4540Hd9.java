package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Hd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4540Hd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C44336s80 e;
    public final /* synthetic */ L5f f;
    public final /* synthetic */ C19410bum g;
    public final /* synthetic */ EnumC1448Cg9 h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4540Hd9(C44336s80 c44336s80, L5f l5f, C19410bum c19410bum, EnumC1448Cg9 enumC1448Cg9, long j) {
        super(1);
        this.e = c44336s80;
        this.f = l5f;
        this.g = c19410bum;
        this.h = enumC1448Cg9;
        this.i = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        L5f l5f = this.f;
        C44336s80 c44336s80 = this.e;
        switch (i) {
            case 0:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, (String) ((InterfaceC42954rE3) c44336s80.b.a).o(this.g));
                interfaceC55874zek.bindString(1, (String) c44336s80.c.b.o(l5f));
                interfaceC55874zek.b(2, (Long) ((InterfaceC42954rE3) c44336s80.b.g).o(this.h));
                interfaceC55874zek.b(3, Long.valueOf(this.i));
                return c38218o8m;
            default:
                InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
                ((C19506byj) c44336s80.a).c(-1776606447, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")", 2, new C14629Xc9(c44336s80, l5f, 12));
                ((C19506byj) c44336s80.a).c(-1776606446, "UPDATE Friend\n    SET username = ?,\n        combinedUsernameRowId = (SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        syncSource =?\n    WHERE _id = ?", 4, new C4540Hd9(this.e, this.g, this.f, this.h, this.i));
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4540Hd9(C44336s80 c44336s80, C19410bum c19410bum, L5f l5f, EnumC1448Cg9 enumC1448Cg9, long j) {
        super(1);
        this.e = c44336s80;
        this.g = c19410bum;
        this.f = l5f;
        this.h = enumC1448Cg9;
        this.i = j;
    }
}
