package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: EN8  reason: default package */
/* loaded from: classes6.dex */
public final class EN8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ FVg b;

    public /* synthetic */ EN8(int i, FVg fVg) {
        this.a = i;
        this.b = fVg;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        FVg fVg = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(EnumC16659a7f.SCREEN, fVg);
            default:
                if (!fVg.c()) {
                    return new KUf(fVg);
                }
                return B0.a;
        }
    }
}
