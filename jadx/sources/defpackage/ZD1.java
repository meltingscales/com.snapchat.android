package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ZD1  reason: default package */
/* loaded from: classes3.dex */
public final class ZD1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24493fE1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZD1(C24493fE1 c24493fE1, int i) {
        super(1);
        this.d = i;
        this.e = c24493fE1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C24493fE1 c24493fE1 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c24493fE1.Z;
                return c38218o8m;
            default:
                Long l = (Long) obj;
                TD1 td1 = (TD1) c24493fE1.d;
                if (td1 != null) {
                    td1.y(l.longValue());
                }
                return c38218o8m;
        }
    }
}
