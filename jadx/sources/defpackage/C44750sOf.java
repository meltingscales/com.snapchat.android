package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sOf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44750sOf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ EnumC35142m8g Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ M8a g;
    public final /* synthetic */ Boolean h;
    public final /* synthetic */ Long i;
    public final /* synthetic */ Long j;
    public final /* synthetic */ Long k;
    public final /* synthetic */ String t;
    public final /* synthetic */ C34045lQ7 y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44750sOf(String str, Long l, String str2, M8a m8a, Boolean bool, Long l2, Long l3, Long l4, String str3, String str4, EnumC35142m8g enumC35142m8g, C34045lQ7 c34045lQ7) {
        super(1);
        this.e = str;
        this.i = l;
        this.f = str2;
        this.g = m8a;
        this.h = bool;
        this.j = l2;
        this.k = l3;
        this.Z = l4;
        this.t = str3;
        this.X = str4;
        this.Y = enumC35142m8g;
        this.y0 = c34045lQ7;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        Long l2;
        Long l3 = this.Z;
        int i = this.d;
        EnumC35142m8g enumC35142m8g = this.Y;
        String str = this.X;
        String str2 = this.t;
        Long l4 = this.k;
        Long l5 = this.j;
        Long l6 = this.i;
        Boolean bool = this.h;
        M8a m8a = this.g;
        C34045lQ7 c34045lQ7 = this.y0;
        Long l7 = null;
        String str3 = this.f;
        String str4 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str4);
                interfaceC55874zek.b(1, l6);
                interfaceC55874zek.bindString(2, str3);
                if (m8a != null) {
                    l = Long.valueOf(((Number) ((BE3) c34045lQ7.c).c.o(m8a)).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(3, l);
                interfaceC55874zek.g(4, bool);
                interfaceC55874zek.b(5, l5);
                interfaceC55874zek.b(6, l4);
                interfaceC55874zek.b(7, l3);
                interfaceC55874zek.bindString(8, str2);
                interfaceC55874zek.bindString(9, str);
                if (enumC35142m8g != null) {
                    l7 = Long.valueOf(((Number) ((BE3) c34045lQ7.c).d.o(enumC35142m8g)).longValue());
                }
                interfaceC55874zek.b(10, l7);
                return;
            default:
                interfaceC55874zek.bindString(0, str4);
                interfaceC55874zek.bindString(1, str3);
                if (m8a != null) {
                    l2 = Long.valueOf(((Number) ((BE3) c34045lQ7.c).c.o(m8a)).longValue());
                } else {
                    l2 = null;
                }
                interfaceC55874zek.b(2, l2);
                interfaceC55874zek.g(3, bool);
                interfaceC55874zek.b(4, l6);
                interfaceC55874zek.b(5, l5);
                interfaceC55874zek.b(6, l4);
                interfaceC55874zek.bindString(7, str2);
                interfaceC55874zek.bindString(8, str);
                if (enumC35142m8g != null) {
                    l7 = Long.valueOf(((Number) ((BE3) c34045lQ7.c).d.o(enumC35142m8g)).longValue());
                }
                interfaceC55874zek.b(9, l7);
                interfaceC55874zek.b(10, l3);
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
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44750sOf(String str, String str2, M8a m8a, Boolean bool, Long l, Long l2, Long l3, String str3, String str4, EnumC35142m8g enumC35142m8g, Long l4, C34045lQ7 c34045lQ7) {
        super(1);
        this.e = str;
        this.f = str2;
        this.g = m8a;
        this.h = bool;
        this.i = l;
        this.j = l2;
        this.k = l3;
        this.t = str3;
        this.X = str4;
        this.Y = enumC35142m8g;
        this.Z = l4;
        this.y0 = c34045lQ7;
    }
}
