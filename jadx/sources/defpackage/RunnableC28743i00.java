package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: i00  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC28743i00 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public RunnableC28743i00(int i, Function0 function0) {
        this.a = i;
        if (i == 1) {
            this.b = function0;
        } else if (i == 2) {
            this.b = function0;
        } else if (i != 3) {
            this.b = function0;
        } else {
            this.b = function0;
        }
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
                function0.invoke();
                return;
            case 3:
                function0.invoke();
                return;
            case 4:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }

    public /* synthetic */ RunnableC28743i00(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }
}
