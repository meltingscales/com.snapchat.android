package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Rj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11001Rj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11001Rj(String str, byte[] bArr, String str2, long j, long j2, long j3, long j4) {
        super(1);
        this.d = str;
        this.e = bArr;
        this.f = str2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = j4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.i(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        interfaceC55874zek.b(4, Long.valueOf(this.h));
        interfaceC55874zek.b(5, Long.valueOf(this.i));
        interfaceC55874zek.b(6, Long.valueOf(this.j));
        return C38218o8m.a;
    }
}
