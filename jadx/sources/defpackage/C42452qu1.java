package defpackage;

import io.reactivex.rxjava3.functions.Function3;

/* renamed from: qu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42452qu1 implements Function3 {
    public final /* synthetic */ C43986ru1 a;
    public final /* synthetic */ boolean b;

    public C42452qu1(C43986ru1 c43986ru1, boolean z) {
        this.a = c43986ru1;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        Boolean bool3 = (Boolean) obj;
        C3632Fs0 c3632Fs0 = this.a.f;
        boolean z2 = false;
        if (this.b && bool2.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return new C11426Saf(Boolean.valueOf(z), Boolean.valueOf((bool3.booleanValue() || bool.booleanValue()) ? true : true));
    }
}
