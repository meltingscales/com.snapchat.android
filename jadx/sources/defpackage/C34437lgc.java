package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lgc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34437lgc extends AbstractC10863Rdb implements Function1 {
    public static final C34437lgc e = new C34437lgc(0);
    public static final C34437lgc f = new C34437lgc(1);
    public static final C34437lgc g = new C34437lgc(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34437lgc(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((RO) obj).d(0);
            case 1:
                return ((RO) obj).a(0);
            default:
                ((Function1) obj).invoke("LocalConversationInteraction");
                return C38218o8m.a;
        }
    }
}
