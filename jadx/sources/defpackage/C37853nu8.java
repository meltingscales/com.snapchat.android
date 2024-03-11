package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37853nu8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long d;
    public final /* synthetic */ C34045lQ7 e;
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37853nu8(long j, C34045lQ7 c34045lQ7, int i, long j2, long j3) {
        super(1);
        this.d = j;
        this.e = c34045lQ7;
        this.g = i;
        this.h = j2;
        this.i = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        C34045lQ7 c34045lQ7 = this.e;
        interfaceC55874zek.b(1, (Long) ((C20930cu8) c34045lQ7.c).a.o(Integer.valueOf(this.f)));
        interfaceC55874zek.b(2, (Long) ((C20930cu8) c34045lQ7.c).b.o(Integer.valueOf(this.g)));
        interfaceC55874zek.b(3, Long.valueOf(this.h));
        interfaceC55874zek.b(4, Long.valueOf(this.i));
        return C38218o8m.a;
    }
}
