package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qF7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41449qF7 extends AbstractC10863Rdb implements Function1 {
    public static final C41449qF7 e = new C41449qF7(0);
    public static final C41449qF7 f = new C41449qF7(1);
    public static final C41449qF7 g = new C41449qF7(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41449qF7(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long longValue;
        boolean z;
        switch (this.d) {
            case 0:
                Long l = ((AbstractC46709tg7) obj).Z;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                return Long.valueOf(longValue);
            case 1:
                if (((AbstractC46709tg7) obj).a0 != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return ((AbstractC46709tg7) obj).a0;
        }
    }
}
