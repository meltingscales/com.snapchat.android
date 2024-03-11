package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: oKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38516oKk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ double d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38516oKk(double d, long j, long j2, long j3, long j4, String str, String str2, String str3, long j5) {
        super(1);
        this.d = d;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.t = j5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.h(0, Double.valueOf(this.d));
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        interfaceC55874zek.b(4, Long.valueOf(this.h));
        interfaceC55874zek.bindString(5, this.i);
        interfaceC55874zek.bindString(6, this.j);
        interfaceC55874zek.bindString(7, this.k);
        interfaceC55874zek.b(8, Long.valueOf(this.t));
        return C38218o8m.a;
    }
}
