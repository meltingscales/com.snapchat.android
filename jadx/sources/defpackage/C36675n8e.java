package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: n8e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36675n8e extends AbstractC10863Rdb implements Function1 {
    public static final C36675n8e e = new C36675n8e(0);
    public static final C36675n8e f = new C36675n8e(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36675n8e(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((RO) obj).b(0);
            default:
                ((Function1) obj).invoke("MusicRecommendationResponse");
                return C38218o8m.a;
        }
    }
}
