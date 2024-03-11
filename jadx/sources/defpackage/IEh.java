package defpackage;

import java.util.concurrent.Callable;

/* renamed from: IEh  reason: default package */
/* loaded from: classes5.dex */
public final class IEh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LEh b;
    public final /* synthetic */ String c;

    public /* synthetic */ IEh(LEh lEh, String str, int i) {
        this.a = i;
        this.b = lEh;
        this.c = str;
    }

    public final Boolean a() {
        long j;
        int i = this.a;
        boolean z = false;
        LEh lEh = this.b;
        switch (i) {
            case 0:
                JW5 jw5 = lEh.f;
                C54008yR3 c54008yR3 = ((C19826cBd) jw5.a()).M;
                c54008yR3.getClass();
                AAd aAd = AAd.Q0;
                String str = this.c;
                Long l = (Long) ((L06) jw5.a.getValue()).q(new C43700rif(c54008yR3, str, str, aAd, 0));
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (j > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                C18298bBj b = ((C26857glm) lEh.l.get()).b(this.c);
                if (b != null) {
                    z = b.f();
                }
                return Boolean.valueOf(z);
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
