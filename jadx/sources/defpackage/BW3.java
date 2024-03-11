package defpackage;

import com.android.billingclient.api.Purchase;
import com.snap.plus.ConsumableProduct;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: BW3  reason: default package */
/* loaded from: classes6.dex */
public final class BW3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ BW3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        ConsumableProduct gVk;
        int i;
        int i2;
        B0 b0 = B0.a;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 10:
                if (abstractC42716r4f.d()) {
                    return AbstractC42716r4f.f((Purchase) obj);
                }
                return b0;
            default:
                AbstractC38461oIf abstractC38461oIf = (AbstractC38461oIf) abstractC42716r4f.i();
                if (abstractC38461oIf != null) {
                    if (abstractC38461oIf instanceof C35391mIf) {
                        C35391mIf c35391mIf = (C35391mIf) abstractC38461oIf;
                        C35737mWk c35737mWk = (C35737mWk) obj;
                        gVk = new TVk(c35737mWk.a, c35737mWk.b, c35737mWk.e, c35737mWk.i);
                        i = c35391mIf.a;
                        i2 = c35391mIf.c;
                    } else if (abstractC38461oIf instanceof C36926nIf) {
                        C35737mWk c35737mWk2 = (C35737mWk) obj;
                        C36926nIf c36926nIf = (C36926nIf) abstractC38461oIf;
                        gVk = new GVk(c35737mWk2.d, c35737mWk2.a, c35737mWk2.b, c36926nIf.a, c36926nIf, c36926nIf.c, c35737mWk2.e, c35737mWk2.i);
                        i = 0;
                        i2 = 0;
                    } else {
                        throw new RuntimeException();
                    }
                    return new KUf(new C8263Nag(gVk, i, Double.valueOf(i2)));
                }
                return b0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:330:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0257  */
    /* JADX WARN: Type inference failed for: r7v18, types: [x6] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 2240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BW3.apply(java.lang.Object):java.lang.Object");
    }
}
