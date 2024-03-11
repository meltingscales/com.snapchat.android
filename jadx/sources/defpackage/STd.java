package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: STd  reason: default package */
/* loaded from: classes4.dex */
public final class STd extends AbstractC10863Rdb implements Function2 {
    public static final STd e = new STd(0);
    public static final STd f = new STd(1);
    public static final STd g = new STd(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ STd(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new C31401jji(((Number) obj).longValue(), (String) obj2);
            case 1:
                return new C13840Vvl(((Number) obj).longValue(), (Long) obj2);
            default:
                return new C2822Eki((YKk) obj2, (String) obj);
        }
    }
}
