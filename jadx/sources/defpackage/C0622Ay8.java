package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ay8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0622Ay8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ C1253By8 i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0622Ay8(long j, String str, C1253By8 c1253By8, int i, String str2, Double d) {
        super(1);
        this.h = j;
        this.e = str;
        this.i = c1253By8;
        this.f = i;
        this.g = str2;
        this.j = d;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Object obj = this.j;
        int i = this.d;
        long j = this.h;
        String str = this.g;
        int i2 = this.f;
        C1253By8 c1253By8 = this.i;
        String str2 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.bindString(1, str2);
                interfaceC55874zek.b(2, (Long) ((C48693uy8) c1253By8.c).a.o(Integer.valueOf(i2)));
                interfaceC55874zek.bindString(3, str);
                interfaceC55874zek.h(4, (Double) obj);
                return;
            default:
                interfaceC55874zek.bindString(0, str2);
                C20958cvb c20958cvb = (C20958cvb) c1253By8.c;
                int i3 = c20958cvb.a;
                interfaceC55874zek.b(1, (Long) c20958cvb.c.o(Integer.valueOf(i2)));
                interfaceC55874zek.bindString(2, str);
                interfaceC55874zek.b(3, Long.valueOf(j));
                interfaceC55874zek.bindString(4, (String) obj);
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
    public C0622Ay8(String str, C1253By8 c1253By8, int i, String str2, long j, String str3) {
        super(1);
        this.e = str;
        this.i = c1253By8;
        this.f = i;
        this.g = str2;
        this.h = j;
        this.j = str3;
    }
}
