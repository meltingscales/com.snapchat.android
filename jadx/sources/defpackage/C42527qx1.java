package defpackage;

import android.content.Context;
import app.aifactory.sdk.view.BloopsKeyboardView;
import kotlin.jvm.functions.Function0;

/* renamed from: qx1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42527qx1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BloopsKeyboardView e;
    public final /* synthetic */ Context f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42527qx1(BloopsKeyboardView bloopsKeyboardView, Context context, int i) {
        super(0);
        this.d = i;
        this.e = bloopsKeyboardView;
        this.f = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Context context = this.f;
        BloopsKeyboardView bloopsKeyboardView = this.e;
        switch (i) {
            case 0:
                return BloopsKeyboardView.c(bloopsKeyboardView).g.f(context);
            default:
                return Integer.valueOf(AbstractC0849Bhh.b(bloopsKeyboardView.getResources(), ((C33316kx1) bloopsKeyboardView.M0.getValue()).e, context.getTheme()));
        }
    }
}
