package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: WB7  reason: default package */
/* loaded from: classes.dex */
public final class WB7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ YB7 g;
    public final /* synthetic */ UB7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WB7(String str, long j, String str2, YB7 yb7, UB7 ub7) {
        super(1);
        this.d = str;
        this.e = j;
        this.f = str2;
        this.g = yb7;
        this.h = ub7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.bindString(2, this.f);
        C33417l11 c33417l11 = this.g.b;
        int i = c33417l11.a;
        interfaceC55874zek.b(3, (Long) c33417l11.b.o(this.h));
        return C38218o8m.a;
    }
}
