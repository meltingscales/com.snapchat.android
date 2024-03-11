package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Yb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15234Yb7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String d;
    public final /* synthetic */ long e = -726;
    public final /* synthetic */ double f;
    public final /* synthetic */ double g;
    public final /* synthetic */ double h;
    public final /* synthetic */ double i;
    public final /* synthetic */ byte[] j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15234Yb7(String str, double d, double d2, double d3, double d4, byte[] bArr) {
        super(1);
        this.d = str;
        this.f = d;
        this.g = d2;
        this.h = d3;
        this.i = d4;
        this.j = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.h(2, Double.valueOf(this.f));
        interfaceC55874zek.h(3, Double.valueOf(this.g));
        interfaceC55874zek.h(4, Double.valueOf(this.h));
        interfaceC55874zek.h(5, Double.valueOf(this.i));
        interfaceC55874zek.i(6, this.j);
        return C38218o8m.a;
    }
}
