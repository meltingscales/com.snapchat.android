package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Fb6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3221Fb6 implements BiFunction {
    public final /* synthetic */ C32284kJ0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public C3221Fb6(C32284kJ0 c32284kJ0, boolean z, boolean z2) {
        this.a = c32284kJ0;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        EnumC17393abc enumC17393abc = (EnumC17393abc) obj2;
        Boolean bool = (Boolean) obj;
        EnumC17393abc enumC17393abc2 = EnumC17393abc.a;
        C32284kJ0 c32284kJ0 = this.a;
        if (enumC17393abc == enumC17393abc2) {
            enumC17393abc = c32284kJ0.a;
        }
        return new C2588Eb6(new C32284kJ0(enumC17393abc, c32284kJ0.b, c32284kJ0.c, c32284kJ0.d, c32284kJ0.e, c32284kJ0.f, c32284kJ0.g), bool.booleanValue(), this.b, this.c);
    }
}
