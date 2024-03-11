package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ad9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0114Ad9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C44336s80 d;
    public final /* synthetic */ L5f e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ EnumC1448Cg9 k;
    public final /* synthetic */ EnumC35160m99 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0114Ad9(C44336s80 c44336s80, L5f l5f, String str, String str2, String str3, String str4, String str5, EnumC1448Cg9 enumC1448Cg9, EnumC35160m99 enumC35160m99, long j, String str6) {
        super(1);
        this.d = c44336s80;
        this.e = l5f;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = enumC1448Cg9;
        this.t = enumC35160m99;
        this.X = j;
        this.Y = str6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        C44336s80 c44336s80 = this.d;
        interfaceC55874zek.bindString(0, (String) c44336s80.c.b.o(this.e));
        interfaceC55874zek.bindString(1, this.f);
        interfaceC55874zek.bindString(2, this.g);
        interfaceC55874zek.bindString(3, this.h);
        interfaceC55874zek.bindString(4, this.i);
        interfaceC55874zek.bindString(5, this.j);
        C37146nRe c37146nRe = c44336s80.b;
        interfaceC55874zek.b(6, (Long) ((InterfaceC42954rE3) c37146nRe.g).o(this.k));
        EnumC35160m99 enumC35160m99 = this.t;
        if (enumC35160m99 != null) {
            l = Long.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.e).o(enumC35160m99)).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(7, l);
        interfaceC55874zek.b(8, Long.valueOf(this.X));
        interfaceC55874zek.bindString(9, this.Y);
        return C38218o8m.a;
    }
}
