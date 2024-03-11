package defpackage;

import com.snap.composer.utils.Ref;

/* renamed from: frl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC25473frl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28538hrl b;
    public final /* synthetic */ AbstractC11781Sp0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Ref e;

    public /* synthetic */ RunnableC25473frl(C28538hrl c28538hrl, AbstractC11781Sp0 abstractC11781Sp0, int i, Ref ref, int i2) {
        this.a = i2;
        this.b = c28538hrl;
        this.c = abstractC11781Sp0;
        this.d = i;
        this.e = ref;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.d;
        AbstractC11781Sp0 abstractC11781Sp0 = this.c;
        C28538hrl c28538hrl = this.b;
        Ref ref = this.e;
        switch (i) {
            case 0:
                int[] iArr = new int[2];
                AbstractC51649wtn.b(AbstractC40005pIn.f(ref), iArr);
                C28538hrl.L(c28538hrl, abstractC11781Sp0, i2, iArr);
                return;
            case 1:
                int[] iArr2 = new int[2];
                AbstractC51649wtn.b(AbstractC40005pIn.f(ref), iArr2);
                C28538hrl.L(c28538hrl, abstractC11781Sp0, i2, iArr2);
                return;
            default:
                int[] iArr3 = new int[2];
                AbstractC51649wtn.b(AbstractC40005pIn.f(ref), iArr3);
                C28538hrl.L(c28538hrl, abstractC11781Sp0, i2, iArr3);
                return;
        }
    }
}
