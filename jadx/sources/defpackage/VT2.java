package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VT2  reason: default package */
/* loaded from: classes3.dex */
public final class VT2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XT2 b;

    public /* synthetic */ VT2(XT2 xt2, int i) {
        this.a = i;
        this.b = xt2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        XT2 xt2 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                float alpha = xt2.f.getAlpha();
                float f = 0.0f;
                if ((alpha == 1.0f && !booleanValue) || (alpha == 0.0f && booleanValue)) {
                    if (booleanValue) {
                        f = 1.0f;
                    }
                    xt2.f.setAlpha(f);
                    return;
                }
                return;
            default:
                xt2.f.K0(((Number) obj).intValue());
                return;
        }
    }
}
