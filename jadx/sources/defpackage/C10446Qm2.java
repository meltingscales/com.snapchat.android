package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Qm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10446Qm2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C54008yR3 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10446Qm2(C54008yR3 c54008yR3, int i, long j, String str) {
        super(1);
        this.d = c54008yR3;
        this.e = i;
        this.f = j;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, (Long) ((C23270eQg) this.d.c).a.o(Integer.valueOf(this.e)));
        interfaceC55874zek.b(1, Long.valueOf(this.f));
        interfaceC55874zek.bindString(2, this.g);
        return C38218o8m.a;
    }
}
