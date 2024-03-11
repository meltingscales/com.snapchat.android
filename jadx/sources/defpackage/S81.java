package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Set;

/* renamed from: S81  reason: default package */
/* loaded from: classes.dex */
public final class S81 implements Function {
    public final /* synthetic */ W81 a;
    public final /* synthetic */ J81 b;
    public final /* synthetic */ I4i c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ K81 f;
    public final /* synthetic */ InterfaceC1641Co4 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;

    public S81(W81 w81, J81 j81, I4i i4i, Set set, boolean z, K81 k81, InterfaceC1641Co4 interfaceC1641Co4, String str, String str2) {
        this.a = w81;
        this.b = j81;
        this.c = i4i;
        this.d = set;
        this.e = z;
        this.f = k81;
        this.g = interfaceC1641Co4;
        this.h = str;
        this.i = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        EnumC31285jf1 enumC31285jf1;
        InterfaceC42280qn4 n;
        C3632Fs0 unused;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        W81 w81 = this.a;
        interfaceC6857Kug = w81.a;
        InterfaceC23795em4 interfaceC23795em4 = (InterfaceC23795em4) interfaceC6857Kug.get();
        if (booleanValue) {
            enumC31285jf1 = EnumC31285jf1.STAGING;
        } else {
            enumC31285jf1 = EnumC31285jf1.MDP;
        }
        n = w81.n(this.b, this.c, this.d, enumC31285jf1);
        SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(AbstractC55790zbb.B0(interfaceC23795em4.g(n).a, this.e), new Q81(0, this.f)), new R81(this.f, this.g, this.h, this.a, this.i));
        unused = w81.h;
        return singleDoOnError;
    }
}
