package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qu2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42453qu2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C47053tu2 d;
    public final /* synthetic */ InterfaceC49695vcn e;
    public final /* synthetic */ float f;
    public final /* synthetic */ InterfaceC51653wu2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42453qu2(C47053tu2 c47053tu2, InterfaceC49695vcn interfaceC49695vcn, float f, InterfaceC51653wu2 interfaceC51653wu2) {
        super(1);
        this.d = c47053tu2;
        this.e = interfaceC49695vcn;
        this.f = f;
        this.g = interfaceC51653wu2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C47053tu2 c47053tu2 = this.d;
        C3632Fs0 c3632Fs0 = c47053tu2.h;
        C44229s3i c44229s3i = null;
        if (booleanValue) {
            C0883Bj2 c0883Bj2 = c47053tu2.e;
            C44229s3i c44229s3i2 = c0883Bj2.c;
            if (c44229s3i2 == null) {
                C9079Oi2 c9079Oi2 = c0883Bj2.a;
                if (c9079Oi2 != null) {
                    c44229s3i = new C44229s3i(AbstractC55790zbb.y1(c9079Oi2.f), AbstractC55790zbb.k0(c47053tu2.a, c9079Oi2.d.K()), AbstractC55790zbb.y1(c9079Oi2.e), (EnumC39625p3i) null, (EnumC38080o39) null, 56);
                }
            } else {
                c44229s3i = c44229s3i2;
            }
        }
        C47053tu2.k(this.f, this.g, c44229s3i, this.e, c47053tu2);
        return C38218o8m.a;
    }
}
