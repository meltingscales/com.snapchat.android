package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hTk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27950hTk extends AbstractC10863Rdb implements Function1 {
    public static final C27950hTk e = new C27950hTk(0);
    public static final C27950hTk f = new C27950hTk(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27950hTk(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Integer num;
        switch (this.d) {
            case 0:
                C32933khi c32933khi = (C32933khi) obj;
                String str = c32933khi.f0;
                if (str != null && str.length() != 0 && (num = c32933khi.h0) != null && num.intValue() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C32933khi c32933khi2 = (C32933khi) obj;
                return new C11426Saf(c32933khi2.f0, c32933khi2);
        }
    }
}
