package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: qL6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41598qL6 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ String d;
    public final /* synthetic */ double e;
    public final /* synthetic */ ODf f;
    public final /* synthetic */ KFf g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41598qL6(String str, double d, ODf oDf, KFf kFf) {
        super(2);
        this.d = str;
        this.e = d;
        this.f = oDf;
        this.g = kFf;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C35457mL6 c35457mL6 = (C35457mL6) obj;
        VCf vCf = (VCf) obj2;
        vCf.v = this.d;
        vCf.C = Double.valueOf(this.e);
        vCf.f = this.f;
        vCf.M = this.g;
        return C38218o8m.a;
    }
}
