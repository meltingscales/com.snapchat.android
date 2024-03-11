package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43121rKk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ double d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43121rKk(double d, long j, long j2, long j3, String str, String str2, String str3) {
        super(1);
        this.d = d;
        this.e = j;
        this.f = j2;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.h(0, Double.valueOf(this.d));
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        interfaceC55874zek.bindString(3, this.g);
        interfaceC55874zek.bindString(4, this.h);
        interfaceC55874zek.bindString(5, this.i);
        interfaceC55874zek.b(6, Long.valueOf(this.j));
        return C38218o8m.a;
    }
}
