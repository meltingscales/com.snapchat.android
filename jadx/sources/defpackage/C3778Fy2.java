package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Map;

/* renamed from: Fy2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3778Fy2 {
    public final InterfaceC6857Kug a;
    public final DTm b;
    public final XWf c;
    public final C28637hvk d;
    public final Map e;
    public final C43847roc f;
    public final InterfaceC6857Kug g;
    public final W88 h;
    public final C37795ns0 i;
    public final C3632Fs0 j;

    public C3778Fy2(InterfaceC6225Jug interfaceC6225Jug, DTm dTm, XWf xWf, C28637hvk c28637hvk, VYg vYg, C43847roc c43847roc, InterfaceC6857Kug interfaceC6857Kug, W88 w88) {
        this.a = interfaceC6225Jug;
        this.b = dTm;
        this.c = xWf;
        this.d = c28637hvk;
        this.e = vYg;
        this.f = c43847roc;
        this.g = interfaceC6857Kug;
        this.h = w88;
        CXf cXf = CXf.f;
        this.i = AbstractC38597oO2.i(cXf, cXf, "CaptionStyleDataSource");
        this.j = C3632Fs0.a;
    }

    public final ObservableDoOnLifecycle a() {
        return new ObservableMap(((BI6) ((InterfaceC34767lth) this.g.get())).x(), C2512Dy2.b).H(Functions.a).C0(new C3145Ey2(this, 0)).J(new C55920zgi(9, this));
    }
}
