package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: rL6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43132rL6 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43132rL6(long j, long j2) {
        super(2);
        this.d = j;
        this.e = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        VCf vCf = (VCf) obj2;
        long j = ((C35457mL6) obj).a;
        long j2 = this.d;
        vCf.h = Long.valueOf(j2 - j);
        vCf.i = Long.valueOf(this.e - j2);
        return C38218o8m.a;
    }
}
