package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qn1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42277qn1 extends AbstractC10863Rdb implements Function1 {
    public static final C42277qn1 e = new C42277qn1(0);
    public static final C42277qn1 f = new C42277qn1(1);
    public static final C42277qn1 g = new C42277qn1(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42277qn1(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Long.valueOf(AbstractC55790zbb.B(Long.parseLong((String) obj), 0L));
            case 1:
                return (String) obj;
            default:
                return (String) obj;
        }
    }
}
