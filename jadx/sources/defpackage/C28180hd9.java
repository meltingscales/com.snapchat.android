package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28180hd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ byte[] A0;
    public final /* synthetic */ L5f B0;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ EnumC35160m99 Y;
    public final /* synthetic */ EnumC1448Cg9 Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ C44336s80 e;
    public final /* synthetic */ C19410bum f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;
    public final /* synthetic */ String y0;
    public final /* synthetic */ String z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28180hd9(String str, C44336s80 c44336s80, C19410bum c19410bum, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, EnumC35160m99 enumC35160m99, EnumC1448Cg9 enumC1448Cg9, String str8, String str9, byte[] bArr, L5f l5f) {
        super(1);
        this.d = str;
        this.e = c44336s80;
        this.f = c19410bum;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.t = str7;
        this.X = z;
        this.Y = enumC35160m99;
        this.Z = enumC1448Cg9;
        this.y0 = str8;
        this.z0 = str9;
        this.A0 = bArr;
        this.B0 = l5f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        C44336s80 c44336s80 = this.e;
        interfaceC55874zek.bindString(1, (String) ((InterfaceC42954rE3) c44336s80.b.a).o(this.f));
        interfaceC55874zek.bindString(2, this.g);
        interfaceC55874zek.bindString(3, this.h);
        interfaceC55874zek.bindString(4, this.i);
        interfaceC55874zek.bindString(5, this.j);
        interfaceC55874zek.bindString(6, this.k);
        interfaceC55874zek.bindString(7, this.t);
        interfaceC55874zek.g(8, Boolean.valueOf(this.X));
        C37146nRe c37146nRe = c44336s80.b;
        EnumC35160m99 enumC35160m99 = this.Y;
        if (enumC35160m99 != null) {
            l = Long.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.e).o(enumC35160m99)).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(9, l);
        interfaceC55874zek.b(10, (Long) ((InterfaceC42954rE3) c37146nRe.g).o(this.Z));
        interfaceC55874zek.bindString(11, this.y0);
        interfaceC55874zek.bindString(12, this.z0);
        interfaceC55874zek.i(13, this.A0);
        interfaceC55874zek.bindString(14, (String) c44336s80.c.b.o(this.B0));
        return C38218o8m.a;
    }
}
