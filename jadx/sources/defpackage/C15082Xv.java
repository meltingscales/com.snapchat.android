package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Xv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15082Xv extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC15715Yv e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15082Xv(AbstractC15715Yv abstractC15715Yv, int i) {
        super(0);
        this.d = i;
        this.e = abstractC15715Yv;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC15715Yv abstractC15715Yv = this.e;
        switch (i) {
            case 0:
                abstractC15715Yv.postInvalidate();
                abstractC15715Yv.requestLayout();
                return C38218o8m.a;
            default:
                return new C14450Wv(abstractC15715Yv, abstractC15715Yv.getContext(), C45553sva.f.b());
        }
    }
}
