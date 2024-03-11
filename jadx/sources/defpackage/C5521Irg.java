package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Irg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5521Irg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ SPl A0;
    public final /* synthetic */ Enum B0;
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ Object t;
    public final /* synthetic */ String y0;
    public final /* synthetic */ String z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5521Irg(String str, long j, String str2, Long l, String str3, String str4, String str5, EnumC10587Qs enumC10587Qs, long j2, String str6, boolean z, String str7, String str8, Q2f q2f, EnumC31716jw8 enumC31716jw8) {
        super(1);
        this.d = 1;
        this.e = str;
        this.f = j;
        this.g = str2;
        this.h = l;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.t = enumC10587Qs;
        this.X = j2;
        this.Y = str6;
        this.Z = z;
        this.y0 = str7;
        this.z0 = str8;
        this.A0 = q2f;
        this.B0 = enumC31716jw8;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i;
        Long l;
        Long l2;
        Object obj = this.h;
        Enum r3 = this.B0;
        Object obj2 = this.t;
        String str = this.z0;
        String str2 = this.y0;
        int i2 = this.d;
        boolean z = this.Z;
        String str3 = this.Y;
        long j = this.X;
        String str4 = this.k;
        SPl sPl = this.A0;
        String str5 = this.j;
        String str6 = this.i;
        String str7 = this.g;
        long j2 = this.f;
        String str8 = this.e;
        switch (i2) {
            case 0:
                interfaceC55874zek.bindString(0, str8);
                interfaceC55874zek.bindString(1, str7);
                interfaceC55874zek.b(2, Long.valueOf(j2));
                Q2f q2f = (Q2f) sPl;
                interfaceC55874zek.b(3, (Long) ((C21138d2f) q2f.c).a.o((EnumC31716jw8) r3));
                interfaceC55874zek.bindString(4, str6);
                interfaceC55874zek.b(5, (Long) obj);
                interfaceC55874zek.bindString(6, str5);
                interfaceC55874zek.bindString(7, str4);
                interfaceC55874zek.bindString(8, str3);
                EnumC10587Qs enumC10587Qs = (EnumC10587Qs) obj2;
                if (enumC10587Qs != null) {
                    l = Long.valueOf(((Number) ((C21138d2f) q2f.c).b.o(enumC10587Qs)).longValue());
                    i = 9;
                } else {
                    i = 9;
                    l = null;
                }
                interfaceC55874zek.b(i, l);
                interfaceC55874zek.b(10, Long.valueOf(j));
                interfaceC55874zek.bindString(11, str2);
                interfaceC55874zek.g(12, Boolean.valueOf(z));
                interfaceC55874zek.bindString(13, str);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str8);
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.bindString(2, str7);
                interfaceC55874zek.b(3, (Long) obj);
                interfaceC55874zek.bindString(4, str6);
                interfaceC55874zek.bindString(5, str5);
                interfaceC55874zek.bindString(6, str4);
                EnumC10587Qs enumC10587Qs2 = (EnumC10587Qs) obj2;
                if (enumC10587Qs2 != null) {
                    l2 = Long.valueOf(((Number) ((C21138d2f) ((Q2f) sPl).c).b.o(enumC10587Qs2)).longValue());
                } else {
                    l2 = null;
                }
                interfaceC55874zek.b(7, l2);
                interfaceC55874zek.b(8, Long.valueOf(j));
                interfaceC55874zek.bindString(9, str3);
                interfaceC55874zek.g(10, Boolean.valueOf(z));
                interfaceC55874zek.bindString(11, str2);
                interfaceC55874zek.bindString(12, str);
                interfaceC55874zek.b(13, (Long) ((C21138d2f) ((Q2f) sPl).c).a.o((EnumC31716jw8) r3));
                return;
            default:
                interfaceC55874zek.bindString(0, str8);
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.bindString(2, str7);
                interfaceC55874zek.bindString(3, str6);
                interfaceC55874zek.bindString(4, str5);
                interfaceC55874zek.b(5, (Long) ((C33417l11) ((C34045lQ7) sPl).c).b.o((RAj) r3));
                interfaceC55874zek.bindString(6, str4);
                interfaceC55874zek.b(7, Long.valueOf(j));
                interfaceC55874zek.g(8, (Boolean) obj);
                interfaceC55874zek.bindString(9, str3);
                interfaceC55874zek.g(10, Boolean.valueOf(z));
                interfaceC55874zek.bindString(11, str2);
                interfaceC55874zek.bindString(12, str);
                interfaceC55874zek.bindString(13, (String) obj2);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5521Irg(String str, long j, String str2, String str3, String str4, C34045lQ7 c34045lQ7, RAj rAj, String str5, long j2, Boolean bool, boolean z, String str6, String str7, String str8) {
        super(1);
        this.d = 2;
        this.e = str;
        this.f = j;
        this.g = str2;
        this.i = str3;
        this.j = str4;
        this.A0 = c34045lQ7;
        this.B0 = rAj;
        this.k = str5;
        this.X = j2;
        this.h = bool;
        this.Y = "UserStory";
        this.Z = z;
        this.y0 = str6;
        this.z0 = str7;
        this.t = str8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5521Irg(String str, String str2, long j, Q2f q2f, EnumC31716jw8 enumC31716jw8, String str3, Long l, String str4, String str5, String str6, EnumC10587Qs enumC10587Qs, long j2, String str7, boolean z, String str8) {
        super(1);
        this.d = 0;
        this.e = str;
        this.g = str2;
        this.f = j;
        this.A0 = q2f;
        this.B0 = enumC31716jw8;
        this.i = str3;
        this.h = l;
        this.j = str4;
        this.k = str5;
        this.Y = str6;
        this.t = enumC10587Qs;
        this.X = j2;
        this.y0 = str7;
        this.Z = z;
        this.z0 = str8;
    }
}
