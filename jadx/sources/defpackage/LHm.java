package defpackage;

import app.aifactory.sdk.view.BloopsKeyboardView;
import kotlin.jvm.functions.Function0;

/* renamed from: LHm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class LHm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ LHm(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                return;
            case 1:
                function0.invoke();
                return;
            case 2:
                int i2 = AbstractC22423dsh.a;
                function0.invoke();
                return;
            case 3:
                int i3 = BloopsKeyboardView.T0;
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }
}
