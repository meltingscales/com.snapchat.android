package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sq1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11806Sq1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13700Vq1 b;

    public /* synthetic */ C11806Sq1(C13700Vq1 c13700Vq1, int i) {
        this.a = i;
        this.b = c13700Vq1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            case 1:
                b((C11426Saf) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.b.C0;
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        C13700Vq1 c13700Vq1 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    c13700Vq1.Z = true;
                    return;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                long longValue = ((Number) c11426Saf.b).longValue();
                if (booleanValue) {
                    C24568fH1 x = c13700Vq1.x();
                    int i2 = (longValue > (-1L) ? 1 : (longValue == (-1L) ? 0 : -1));
                    EnumC22332dp1.c.getClass();
                    x.d = i2 == 0 ? new EnumC22332dp1[]{EnumC22332dp1.FEATURED, EnumC22332dp1.GREETINGS, EnumC22332dp1.LOVE, EnumC22332dp1.HAPPY, EnumC22332dp1.UPSET, EnumC22332dp1.CELEBRATION} : (EnumC22332dp1[]) AbstractC21223d60.P((int) longValue, new EnumC22332dp1[]{EnumC22332dp1.FEATURED, EnumC22332dp1.GREETINGS, EnumC22332dp1.LOVE, EnumC22332dp1.HAPPY, EnumC22332dp1.UPSET, EnumC22332dp1.CELEBRATION}).toArray(new EnumC22332dp1[0]);
                    return;
                }
                return;
        }
    }
}
