package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: afi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17498afi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ String e;
    public final /* synthetic */ Long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17498afi(long j, long j2, Long l, Long l2, String str, String str2) {
        super(1);
        this.e = str;
        this.j = str2;
        this.f = l;
        this.g = l2;
        this.h = j;
        this.i = j2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Object obj = this.j;
        int i = this.d;
        Object obj2 = this.g;
        long j = this.i;
        String str = this.e;
        Long l = this.f;
        long j2 = this.h;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, Long.valueOf(j2));
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, Long.valueOf(j));
                interfaceC55874zek.b(3, l);
                interfaceC55874zek.b(4, (Long) obj2);
                interfaceC55874zek.b(5, (Long) obj);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.bindString(2, (String) obj);
                interfaceC55874zek.b(3, l);
                interfaceC55874zek.b(4, (Long) obj2);
                interfaceC55874zek.b(5, Long.valueOf(j2));
                interfaceC55874zek.b(6, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.b(0, Long.valueOf(j2));
                interfaceC55874zek.b(1, l);
                interfaceC55874zek.bindString(2, str);
                interfaceC55874zek.b(3, Long.valueOf(j));
                interfaceC55874zek.b(4, (Long) ((C5512Ir7) ((Q2f) obj2).c).a.o((EnumC31716jw8) obj));
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
    public C17498afi(long j, Long l, String str, long j2, Q2f q2f, EnumC31716jw8 enumC31716jw8) {
        super(1);
        this.h = j;
        this.f = l;
        this.e = str;
        this.i = j2;
        this.g = q2f;
        this.j = enumC31716jw8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17498afi(long j, String str, long j2, Long l, Long l2, Long l3) {
        super(1);
        this.h = j;
        this.e = str;
        this.i = j2;
        this.f = l;
        this.g = l2;
        this.j = l3;
    }
}
