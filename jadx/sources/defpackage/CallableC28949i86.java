package defpackage;

import java.util.concurrent.Callable;

/* renamed from: i86  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CallableC28949i86 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33597l86 b;
    public final /* synthetic */ C36159mo c;

    public /* synthetic */ CallableC28949i86(C33597l86 c33597l86, C36159mo c36159mo, int i) {
        this.a = i;
        this.b = c33597l86;
        this.c = c36159mo;
    }

    public final C23890eq a() {
        int i = this.a;
        C36159mo c36159mo = this.c;
        C33597l86 c33597l86 = this.b;
        switch (i) {
            case 0:
                C23890eq g = c33597l86.g(c36159mo);
                if (g != null) {
                    return g;
                }
                throw new Exception("ad source is null");
            default:
                C23890eq g2 = c33597l86.g(c36159mo);
                if (g2 != null) {
                    return g2;
                }
                throw new Exception("ad source is null");
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
