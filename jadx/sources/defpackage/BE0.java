package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: BE0  reason: default package */
/* loaded from: classes6.dex */
public final class BE0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC2740Eha e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BE0(ViewTreeObserver$OnGlobalLayoutListenerC2740Eha viewTreeObserver$OnGlobalLayoutListenerC2740Eha, int i) {
        super(0);
        this.d = i;
        this.e = viewTreeObserver$OnGlobalLayoutListenerC2740Eha;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        ViewTreeObserver$OnGlobalLayoutListenerC2740Eha viewTreeObserver$OnGlobalLayoutListenerC2740Eha = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        viewTreeObserver$OnGlobalLayoutListenerC2740Eha.s();
                        break;
                    default:
                        viewTreeObserver$OnGlobalLayoutListenerC2740Eha.postInvalidate();
                        viewTreeObserver$OnGlobalLayoutListenerC2740Eha.requestLayout();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        viewTreeObserver$OnGlobalLayoutListenerC2740Eha.s();
                        break;
                    default:
                        viewTreeObserver$OnGlobalLayoutListenerC2740Eha.postInvalidate();
                        viewTreeObserver$OnGlobalLayoutListenerC2740Eha.requestLayout();
                        break;
                }
                return c38218o8m;
        }
    }
}
