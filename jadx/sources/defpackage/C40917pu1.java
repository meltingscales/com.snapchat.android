package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: pu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40917pu1 implements BiFunction {
    public final /* synthetic */ C43986ru1 a;

    public C40917pu1(C43986ru1 c43986ru1) {
        this.a = c43986ru1;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        Boolean bool = (Boolean) obj2;
        C3632Fs0 c3632Fs0 = this.a.f;
        if (((Boolean) obj).booleanValue() && !bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
