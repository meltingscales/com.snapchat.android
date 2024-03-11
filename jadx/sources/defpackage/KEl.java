package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: KEl  reason: default package */
/* loaded from: classes6.dex */
public final class KEl {
    public static final List g = AbstractC55790zbb.y0(IYf.a, IYf.b, IYf.c);
    public final InterfaceC29877ik3 a;
    public final InterfaceC47306u44 b;
    public final C3632Fs0 c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public KEl(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC29877ik3;
        this.b = interfaceC47306u44;
        CXf.f.getClass();
        Collections.singletonList("ToggleLensConfigLoader");
        this.c = C3632Fs0.a;
        this.d = new C1338Cbl(new HEl(this, 1));
        this.e = new C1338Cbl(new HEl(this, 0));
        this.f = new C1338Cbl(new HEl(this, 2));
    }

    public final SingleMap a(F3g f3g) {
        Single single = (Single) this.d.getValue();
        JIf jIf = new JIf(8, this, f3g);
        single.getClass();
        return new SingleMap(single, jIf);
    }
}
