package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ed2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC23570ed2 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public RunnableC23570ed2(C50660wFh c50660wFh) {
        this.b = c50660wFh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return;
            default:
                ((C50660wFh) obj).a.d(EnumC26513gXk.a);
                return;
        }
    }

    public RunnableC23570ed2(Function0 function0) {
        this.b = function0;
    }
}
