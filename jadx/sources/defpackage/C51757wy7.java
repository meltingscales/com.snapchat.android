package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51757wy7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ C1253By8 g;
    public final /* synthetic */ EnumC31716jw8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51757wy7(long j, long j2, C1253By8 c1253By8, EnumC31716jw8 enumC31716jw8, int i) {
        super(1);
        this.d = i;
        this.e = j;
        this.f = j2;
        this.g = c1253By8;
        this.h = enumC31716jw8;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        EnumC31716jw8 enumC31716jw8 = this.h;
        C1253By8 c1253By8 = this.g;
        long j = this.f;
        long j2 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, Long.valueOf(j2));
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.b(2, (Long) ((C15771Yx7) c1253By8.c).b.o(enumC31716jw8));
                return;
            case 1:
                interfaceC55874zek.b(0, Long.valueOf(j2));
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.b(2, (Long) ((C15771Yx7) c1253By8.c).b.o(enumC31716jw8));
                return;
            default:
                interfaceC55874zek.b(0, Long.valueOf(j2));
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.b(2, (Long) ((C15771Yx7) c1253By8.c).b.o(enumC31716jw8));
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
}
