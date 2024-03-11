package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Lw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7528Lw8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ byte[] f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ boolean i = false;
    public final /* synthetic */ boolean j = false;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7528Lw8(String str, String str2, byte[] bArr, long j, long j2, String str3, String str4) {
        super(1);
        this.d = str;
        this.e = str2;
        this.f = bArr;
        this.g = j;
        this.h = j2;
        this.k = str3;
        this.t = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.i(2, this.f);
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        interfaceC55874zek.b(4, Long.valueOf(this.h));
        interfaceC55874zek.g(5, Boolean.valueOf(this.i));
        interfaceC55874zek.g(6, Boolean.valueOf(this.j));
        interfaceC55874zek.bindString(7, this.k);
        interfaceC55874zek.bindString(8, this.t);
        return C38218o8m.a;
    }
}
