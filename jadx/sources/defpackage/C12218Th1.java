package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Th1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12218Th1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C14111Wh1 d;
    public final /* synthetic */ BN e;
    public final /* synthetic */ AbstractC32358kM.AbstractC32363c.C0017c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12218Th1(C14111Wh1 c14111Wh1, BN bn, AbstractC32358kM.AbstractC32363c.C0017c c0017c) {
        super(0);
        this.d = c14111Wh1;
        this.e = bn;
        this.f = c0017c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        S30 s30;
        DN dn = this.e.m;
        this.d.getClass();
        U30 u30 = new U30();
        AbstractC32358kM.AbstractC32363c.C0017c c0017c = this.f;
        u30.g = c0017c.d.b;
        u30.h = dn.a();
        int W = AbstractC0164Afc.W(c0017c.e);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        s30 = S30.UNKNOWN;
                    } else {
                        s30 = S30.UNSUPPORTED;
                    }
                } else {
                    s30 = S30.SUPPORTED_NOT_INSTALLED;
                }
            } else {
                s30 = S30.SUPPORTED_APK_TOO_OLD;
            }
        } else {
            s30 = S30.SUPPORTED_INSTALLED;
        }
        u30.i = s30;
        return u30;
    }
}
