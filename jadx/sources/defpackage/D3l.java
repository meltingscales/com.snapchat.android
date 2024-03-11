package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: D3l  reason: default package */
/* loaded from: classes4.dex */
public final class D3l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D3l(long j, long j2, String str, String str2, String str3, boolean z) {
        super(1);
        this.d = j;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z;
        this.i = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.bindString(3, this.g);
        interfaceC55874zek.g(4, Boolean.valueOf(this.h));
        interfaceC55874zek.b(5, Long.valueOf(this.i));
        return C38218o8m.a;
    }
}
