package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xge  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14731Xge extends AbstractC10863Rdb implements Function1 {
    public static final C14731Xge e = new C14731Xge(0);
    public static final C14731Xge f = new C14731Xge(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14731Xge(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((RRd) obj).b;
            default:
                return ((C33298kw8) obj).b;
        }
    }
}
