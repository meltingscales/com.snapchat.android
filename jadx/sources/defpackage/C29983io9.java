package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: io9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29983io9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ long j = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29983io9(String str, String str2, long j, long j2, String str3, String str4) {
        super(1);
        this.d = str;
        this.e = str2;
        this.f = j;
        this.g = j2;
        this.h = str3;
        this.i = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        interfaceC55874zek.bindString(4, this.h);
        interfaceC55874zek.bindString(5, this.i);
        interfaceC55874zek.b(6, Long.valueOf(this.j));
        return C38218o8m.a;
    }
}
