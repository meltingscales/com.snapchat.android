package defpackage;

import com.snap.lenses.arbar.actionbutton.DefaultActionButtonView;

/* renamed from: z76  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC55049z76 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultActionButtonView b;

    public /* synthetic */ RunnableC55049z76(DefaultActionButtonView defaultActionButtonView, int i) {
        this.a = i;
        this.b = defaultActionButtonView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultActionButtonView defaultActionButtonView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultActionButtonView.e;
                defaultActionButtonView.b(false);
                return;
            default:
                defaultActionButtonView.setVisibility(0);
                return;
        }
    }
}
