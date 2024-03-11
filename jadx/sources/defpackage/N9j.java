package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: N9j  reason: default package */
/* loaded from: classes4.dex */
public final class N9j extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C34045lQ7 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ String i = "null";
    public final /* synthetic */ boolean t = false;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N9j(C34045lQ7 c34045lQ7, int i, String str, int i2, long j, long j2) {
        super(1);
        this.d = c34045lQ7;
        this.e = i;
        this.f = str;
        this.g = i2;
        this.j = j;
        this.k = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        C34045lQ7 c34045lQ7 = this.d;
        long longValue = ((Number) ((BE3) c34045lQ7.c).b.o(Integer.valueOf(this.e))).longValue();
        String str = this.f;
        interfaceC55874zek.bindString(0, str);
        interfaceC55874zek.b(1, Long.valueOf(longValue));
        BE3 be3 = (BE3) c34045lQ7.c;
        interfaceC55874zek.b(2, (Long) be3.c.o(Integer.valueOf(this.g)));
        interfaceC55874zek.b(3, (Long) be3.d.o(Integer.valueOf(this.h)));
        interfaceC55874zek.bindString(4, this.i);
        long j = this.j;
        interfaceC55874zek.b(5, Long.valueOf(j));
        interfaceC55874zek.b(6, Long.valueOf(this.k));
        interfaceC55874zek.g(7, Boolean.valueOf(this.t));
        interfaceC55874zek.bindString(8, str);
        interfaceC55874zek.b(9, Long.valueOf(longValue));
        interfaceC55874zek.b(10, Long.valueOf(j));
        return C38218o8m.a;
    }
}
