package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: BI7  reason: default package */
/* loaded from: classes3.dex */
public final class BI7 implements InterfaceC55325zI7 {
    public final InterfaceC6857Kug a;
    public final C50725wI7 b;
    public final C52257xI7 c;

    public BI7(InterfaceC6857Kug interfaceC6857Kug, C50725wI7 c50725wI7, C52257xI7 c52257xI7) {
        this.a = interfaceC6857Kug;
        this.b = c50725wI7;
        this.c = c52257xI7;
    }

    @Override // defpackage.InterfaceC55325zI7
    public final Single a() {
        return new SingleFlatMap(((InterfaceC47306u44) ((C38428oH7) this.a.get()).c.get()).z(IJ7.G0), new AI7(0, this));
    }
}
