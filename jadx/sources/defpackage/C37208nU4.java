package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* renamed from: nU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37208nU4 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ C43348rU4 d;
    public final /* synthetic */ Uri e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37208nU4(C43348rU4 c43348rU4, Uri uri, long j) {
        super(2);
        this.d = c43348rU4;
        this.e = uri;
        this.f = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
        Throwable th = (Throwable) obj2;
        Uri uri = this.e;
        C43348rU4 c43348rU4 = this.d;
        if (abstractC1602Cme != null && th == null) {
            C42283qn7 c42283qn7 = c43348rU4.c;
            c42283qn7.a().d(T73.L0(EnumC23873ep7.d, "PATH", c42283qn7.b(uri)), 1L);
        } else {
            C42283qn7 c42283qn72 = c43348rU4.c;
            c42283qn72.a().d(T73.L0(EnumC23873ep7.e, "PATH", c42283qn72.b(uri)), 1L);
        }
        C42283qn7 c42283qn73 = c43348rU4.c;
        c42283qn73.a().l(T73.L0(EnumC23873ep7.f, "PATH", c42283qn73.b(uri)), this.f);
        return C38218o8m.a;
    }
}
