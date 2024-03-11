package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jEf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30639jEf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Q2f d;
    public final /* synthetic */ EnumC24507fEf e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ Long i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30639jEf(Q2f q2f, EnumC24507fEf enumC24507fEf, String str, String str2, long j, Long l, long j2) {
        super(1);
        this.d = q2f;
        this.e = enumC24507fEf;
        this.f = str;
        this.g = str2;
        this.h = j;
        this.i = l;
        this.j = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, (Long) ((C26043gEf) this.d.c).a.o(this.e));
        interfaceC55874zek.bindString(1, this.f);
        interfaceC55874zek.bindString(2, this.g);
        interfaceC55874zek.b(3, Long.valueOf(this.h));
        interfaceC55874zek.b(4, this.i);
        interfaceC55874zek.b(5, Long.valueOf(this.j));
        return C38218o8m.a;
    }
}
