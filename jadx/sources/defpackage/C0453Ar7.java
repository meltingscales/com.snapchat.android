package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Ar7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0453Ar7 extends AbstractC10863Rdb implements Function2 {
    public static final C0453Ar7 e = new C0453Ar7(0);
    public static final C0453Ar7 f = new C0453Ar7(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0453Ar7(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        switch (this.d) {
            case 0:
                return ID3.Y2((List) obj2, (List) obj);
            default:
                C26023gDk c26023gDk = (C26023gDk) obj2;
                if (((Number) obj).intValue() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
