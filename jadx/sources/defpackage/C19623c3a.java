package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: c3a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19623c3a extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C24227f3a d;
    public final /* synthetic */ RMd e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String[] g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19623c3a(C24227f3a c24227f3a, RMd rMd, int i, String[] strArr, long j) {
        super(1);
        this.d = c24227f3a;
        this.e = rMd;
        this.f = i;
        this.g = strArr;
        this.h = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int intValue = ((Number) obj).intValue();
        int i = this.e.a;
        String[] strArr = this.g;
        C24227f3a.p(this.d, i, intValue, this.f, AbstractC55790zbb.g(Arrays.copyOf(strArr, strArr.length)), this.h);
        return C38218o8m.a;
    }
}
