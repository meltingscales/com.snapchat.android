package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8015Mq7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h = false;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8015Mq7(long j, String str, String str2, boolean z, long j2, long j3, long j4) {
        super(1);
        this.d = j;
        this.e = str;
        this.f = str2;
        this.g = z;
        this.i = j2;
        this.j = j3;
        this.k = j4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.g(3, Boolean.valueOf(this.g));
        interfaceC55874zek.g(4, Boolean.valueOf(this.h));
        interfaceC55874zek.b(5, Long.valueOf(this.i));
        interfaceC55874zek.b(6, Long.valueOf(this.j));
        interfaceC55874zek.b(7, Long.valueOf(this.k));
        return C38218o8m.a;
    }
}
