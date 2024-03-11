package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: C3l  reason: default package */
/* loaded from: classes4.dex */
public final class C3l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f = true;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3l(String str, long j, long j2) {
        super(1);
        this.d = j;
        this.e = str;
        this.g = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.g(2, Boolean.valueOf(this.f));
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        return C38218o8m.a;
    }
}
