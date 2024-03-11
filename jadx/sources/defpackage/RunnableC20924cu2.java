package defpackage;

import android.util.Pair;

/* renamed from: cu2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC20924cu2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31660ju2 b;
    public final /* synthetic */ C23993eu2 c;

    public /* synthetic */ RunnableC20924cu2(C31660ju2 c31660ju2, C23993eu2 c23993eu2, int i) {
        this.a = i;
        this.b = c31660ju2;
        this.c = c23993eu2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C31660ju2 c31660ju2 = this.b;
        C23993eu2 c23993eu2 = this.c;
        switch (i) {
            case 0:
                c31660ju2.E1(EnumC15037Xt2.d, c23993eu2.a.a("request-ignored"));
                return;
            default:
                c31660ju2.H1(EnumC27062gu2.b, new Pair(EnumC5830Jeb.a, Boolean.FALSE), c23993eu2.a.a("lose-soon-posted"));
                return;
        }
    }
}
