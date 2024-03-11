package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WC6  reason: default package */
/* loaded from: classes5.dex */
public final class WC6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZC6 b;

    public WC6(int i, ZC6 zc6) {
        this.a = i;
        this.b = zc6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        int intValue = this.a - (((Integer) c11426Saf.b).intValue() + ((Integer) c11426Saf.a).intValue());
        if (intValue >= 0) {
            this.b.a.a(new AbstractC32358kM.S0.l(intValue));
        }
    }
}
