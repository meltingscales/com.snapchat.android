package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32509kQ7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C34045lQ7 d;
    public final /* synthetic */ EnumC52454xQ7 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32509kQ7(C34045lQ7 c34045lQ7, EnumC52454xQ7 enumC52454xQ7, long j, String str) {
        super(1);
        this.d = c34045lQ7;
        this.e = enumC52454xQ7;
        this.f = j;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, (Long) ((TO7) this.d.c).a.o(this.e));
        interfaceC55874zek.b(1, Long.valueOf(this.f));
        interfaceC55874zek.bindString(2, this.g);
        return C38218o8m.a;
    }
}
